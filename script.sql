USE [master]
GO
/****** Object:  Database [o_inicio_do_fim_v2]    Script Date: 10/10/2020 14:32:15 ******/
CREATE DATABASE [o_inicio_do_fim_v2]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'o_inicio_do_fim_v2', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\o_inicio_do_fim_v2.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'o_inicio_do_fim_v2_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\o_inicio_do_fim_v2_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [o_inicio_do_fim_v2].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET ARITHABORT OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET  ENABLE_BROKER 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET RECOVERY FULL 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET  MULTI_USER 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET DB_CHAINING OFF 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'o_inicio_do_fim_v2', N'ON'
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET QUERY_STORE = OFF
GO
USE [o_inicio_do_fim_v2]
GO
/****** Object:  Table [dbo].[tb_acessorio]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_acessorio](
	[id_acessorio] [int] NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[custo] [int] NOT NULL,
	[peso] [varchar](255) NOT NULL,
	[tipo] [varchar](255) NOT NULL,
	[efeito] [varchar](255) NOT NULL,
	[observacao] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_acessorio] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_arma]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_arma](
	[id_arma] [int] NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[custo] [int] NOT NULL,
	[dano] [varchar](255) NOT NULL,
	[tipo_de_dano] [varchar](255) NOT NULL,
	[peso] [varchar](255) NOT NULL,
	[propriedade] [varchar](255) NOT NULL,
	[municao] [int] NOT NULL,
	[durabilidade] [int] NOT NULL,
	[observacao] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_arma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_armadura]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_armadura](
	[id_armadura] [int] NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[tipo] [int] NOT NULL,
	[custo] [int] NOT NULL,
	[ca] [varchar](255) NOT NULL,
	[furtv] [varchar](255) NOT NULL,
	[forca] [varchar](255) NOT NULL,
	[peso] [varchar](255) NOT NULL,
	[durabilidade] [int] NOT NULL,
	[observacao] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_armadura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_durabilidade]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_durabilidade](
	[id_durabilidade] [int] NOT NULL,
	[descricao] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_durabilidade] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_item]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_item](
	[id_item] [int] NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[custo] [int] NOT NULL,
	[peso] [varchar](255) NOT NULL,
	[durabilidade] [int] NOT NULL,
	[descricao] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_item] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_monstro]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_monstro](
	[id_monstro] [int] NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[tipo] [varchar](255) NOT NULL,
	[tamanho] [varchar](255) NOT NULL,
	[tendencia] [varchar](255) NOT NULL,
	[hp] [varchar](255) NOT NULL,
	[ca] [varchar](255) NOT NULL,
	[desloc_t] [varchar](255) NOT NULL,
	[desloc_e] [varchar](255) NULL,
	[desloc_n] [varchar](255) NULL,
	[desloc_v] [varchar](255) NULL,
	[desloc_s] [varchar](255) NULL,
	[bp] [varchar](255) NOT NULL,
	[stre] [varchar](255) NOT NULL,
	[dex] [varchar](255) NOT NULL,
	[con] [varchar](255) NOT NULL,
	[inte] [varchar](255) NOT NULL,
	[wis] [varchar](255) NOT NULL,
	[cha] [varchar](255) NOT NULL,
	[nd] [varchar](255) NOT NULL,
	[tracos] [text] NOT NULL,
	[caracteristicas] [text] NOT NULL,
	[acoes] [text] NOT NULL,
	[acoeslendarias] [text] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_monstro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_municao]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_municao](
	[id_municao] [int] NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[custo] [int] NOT NULL,
	[calibre] [varchar](255) NOT NULL,
	[quantidade] [varchar](255) NOT NULL,
	[peso] [varchar](255) NOT NULL,
	[observacao] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_municao] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_parametro]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_parametro](
	[id_parametro] [int] NOT NULL,
	[nom_parametro] [varchar](255) NOT NULL,
	[des_parametro] [varchar](500) NOT NULL,
	[dat_atualizacao] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_parametro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_tipo_armadura]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_tipo_armadura](
	[id_tipo_armadura] [int] NOT NULL,
	[nome] [varchar](255) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_tipo_armadura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_usuario]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_usuario](
	[id_usuario] [int] NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[senha] [varchar](255) NOT NULL,
	[data_criacao] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tb_veiculo]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tb_veiculo](
	[id_veiculo] [int] NOT NULL,
	[nome] [varchar](255) NOT NULL,
	[tipo] [varchar](255) NOT NULL,
	[custo] [int] NOT NULL,
	[velocidade] [varchar](255) NOT NULL,
	[durabilidade] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_veiculo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tb_arma]  WITH CHECK ADD  CONSTRAINT [fk_municao_arma] FOREIGN KEY([municao])
REFERENCES [dbo].[tb_municao] ([id_municao])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_arma] CHECK CONSTRAINT [fk_municao_arma]
GO
ALTER TABLE [dbo].[tb_arma] WITH CHECK	ADD CONSTRAINT [fk_durabilidade_arma] FOREIGN KEY ([durabilidade]) 
REFERENCES [dbo].[tb_durabilidade] ([id_durabilidade]) 
ON UPDATE CASCADE 
ON DELETE CASCADE;
GO
ALTER TABLE [dbo].[tb_arma] CHECK CONSTRAINT [fk_durabilidade_arma]
GO
ALTER TABLE [dbo].[tb_armadura]  WITH CHECK ADD  CONSTRAINT [fk_durabilidade_armadura] FOREIGN KEY([durabilidade])
REFERENCES [dbo].[tb_durabilidade] ([id_durabilidade])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_armadura] CHECK CONSTRAINT [fk_durabilidade_armadura]
GO
ALTER TABLE [dbo].[tb_armadura]  WITH CHECK ADD  CONSTRAINT [fk_tipo_armadura] FOREIGN KEY([tipo])
REFERENCES [dbo].[tb_tipo_armadura] ([id_tipo_armadura])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_armadura] CHECK CONSTRAINT [fk_tipo_armadura]
GO
ALTER TABLE [dbo].[tb_item]  WITH CHECK ADD  CONSTRAINT [fk_durabilidade_item] FOREIGN KEY([durabilidade])
REFERENCES [dbo].[tb_durabilidade] ([id_durabilidade])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_item] CHECK CONSTRAINT [fk_durabilidade_item]
GO
ALTER TABLE [dbo].[tb_veiculo]  WITH CHECK ADD  CONSTRAINT [fk_durabilidade_veiculo] FOREIGN KEY([durabilidade])
REFERENCES [dbo].[tb_durabilidade] ([id_durabilidade])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tb_veiculo] CHECK CONSTRAINT [fk_durabilidade_veiculo]
GO
/****** Object:  StoredProcedure [dbo].[adiciona_arma]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[adiciona_arma]
    @nome_arma VARCHAR(255),
    @custo_arma INT,
    @dano_arma VARCHAR(255),
    @tipo_de_dano_arma VARCHAR(255),
    @peso_arma VARCHAR(255),
    @propriedade_arma VARCHAR(255),
    @municao_arma 	INT,
    @observacao_arma VARCHAR(255)
AS

BEGIN
    DECLARE @id_arma AS INT;
    DECLARE @total AS INT;

    SET @total = (select COUNT(*)
    from [dbo].[tb_arma]);
    SET @id_arma = @total + 1;

    IF (@id_arma <> @total)
	    BEGIN
        INSERT INTO  [dbo].[tb_arma]
            (id_arma, nome, custo, dano, tipo_de_dano, peso, propriedade, municao, observacao)
        VALUES
            (@id_arma, @nome_arma, @custo_arma, @dano_arma, @tipo_de_dano_arma, @peso_arma, @propriedade_arma, @municao_arma, @observacao_arma);
    END;
END;
GO
/****** Object:  StoredProcedure [dbo].[adiciona_armadura]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[adiciona_armadura]
    @nome_armadura VARCHAR(255),
    @tipo_armadura VARCHAR(255),
    @custo_armadura INT,
	@ca_armadura VARCHAR(255),
    @furtv_armadura VARCHAR(255),
    @forca_armadura VARCHAR(255),
    @peso_armadura VARCHAR(255),
    @durabilidade_armadura 	INT,
    @observacao_armadura VARCHAR(255)
AS

BEGIN
    DECLARE @id_armadura AS INT;
    DECLARE @total AS INT;

    SET @total = (select COUNT(*)
    from [dbo].[tb_armadura]);
    SET @id_armadura = @total + 1;

    IF (@id_armadura <> @total)
	    BEGIN
        INSERT INTO [dbo].[tb_armadura] ([id_armadura], [nome], [tipo], [custo], [ca], [furtv], [forca], [peso], [durabilidade], [observacao])
     VALUES
        (@id_armadura, @nome_armadura, @tipo_armadura, @custo_armadura, @ca_armadura, @furtv_armadura, @forca_armadura, @peso_armadura, @durabilidade_armadura, @observacao_armadura);
    END;
END;
GO
/****** Object:  StoredProcedure [dbo].[adiciona_municao]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[adiciona_municao]
	@nome_municao VARCHAR(255),
	@custo_municao INT,
	@calibre_municao VARCHAR(255),
	@quantidade_municao VARCHAR(255),
	@peso_municao VARCHAR(255),
	@observacao_municao VARCHAR(255)
AS
BEGIN
	DECLARE @id_municao AS INT;
	DECLARE @total AS INT;
	SET @total = (select COUNT(*)
	from [dbo].[tb_municao]);
	SET @id_municao = @total + 1;

	IF (@id_municao <> @total)
	        BEGIN
		INSERT INTO  [dbo].[tb_municao]
			(id_municao, nome, custo, calibre, quantidade, peso, observacao )
		VALUES
			(@id_municao, @nome_municao, @custo_municao, @calibre_municao, @quantidade_municao, @peso_municao, @observacao_municao);
	END;
END;
GO
/****** Object:  StoredProcedure [dbo].[adicionar_item]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[adicionar_item]
  @nome_item VARCHAR(255),
  @custo_item INT,
  @peso_item VARCHAR(255),
  @durabilidade_item INT,
  @descricao_item TEXT
AS

BEGIN
    DECLARE @id_item AS INT;
    DECLARE @total AS INT;

    SET @total = (select COUNT(*)
    from [dbo].[tb_item]);
    SET @id_item = @total + 1;

    IF (@id_item <> @total)
	    BEGIN
        INSERT INTO  [dbo].[tb_item]
            (id_item, nome, custo, peso, durabilidade, descricao)
        VALUES
            (@id_item, @nome_item, @custo_item, @peso_item, @durabilidade_item, @descricao_item);
    END;
END;
GO
/****** Object:  StoredProcedure [dbo].[consulta_arma_municao]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[consulta_arma_municao]
AS
BEGIN
	SELECT arm.id_arma as ID, 
		arm.nome as nome_arma,
		arm.custo as custo_arma,
		arm.dano as dano_arma,
		arm.tipo_de_dano as tipo_de_dano_arma,
		arm.peso as peso_arma,
		arm.propriedade as propriedade_arma,
		muni.nome as nome_municao,
		muni.custo as custo_municao,
		muni.calibre as calibre_municao,
		muni.quantidade as quantidade_municao,
		muni.observacao as observacao_municao,
		arm.observacao as observacao_arma
	FROM [dbo].[tb_arma] AS arm
		INNER JOIN [dbo].[tb_municao] AS muni ON arm.municao = muni.id_municao;
END;
GO
/****** Object:  StoredProcedure [dbo].[consulta_armadura_durabilidade]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[consulta_armadura_durabilidade]
AS
BEGIN
	SELECT armd.id_armadura as ID,
		armd.nome as nome_armadura,
		tipo.nome as tipo_armadura,
		armd.custo as custo_armadura,
		armd.ca as ca_armadura,
		armd.furtv as furtv_armadura,
		armd.forca as forca_armadura,
		armd.peso as peso_armadura,
		armd.observacao as observacao_armadura,
		durab.descricao as status_durabilidade
	FROM [dbo].[tb_armadura] AS armd
		INNER JOIN [dbo].[tb_durabilidade] AS durab ON armd.durabilidade = durab.id_durabilidade
		INNER JOIN [dbo].[tb_tipo_armadura] AS tipo ON armd.tipo = tipo.id_tipo_armadura;
END;
GO
/****** Object:  StoredProcedure [dbo].[consulta_item_durabilidade]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[consulta_item_durabilidade]
AS
BEGIN
	SELECT item.id_item AS ID,
		item.nome as nome_item,
		item.custo as custo_item,
		item.peso as peso_item,
		item.descricao as descricao_item,
		durab.descricao as status_durabilidade
	FROM [dbo].[tb_item] AS item
		INNER JOIN [dbo].[tb_durabilidade] AS durab ON item.durabilidade = durab.id_durabilidade;
END;
GO
/****** Object:  StoredProcedure [dbo].[consultar_parametro]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[consultar_parametro]
@nom_parametro VARCHAR(255)
AS
BEGIN
    SELECT des_parametro
    FROM [dbo].[tb_parametro]
    WHERE nom_parametro = @nom_parametro;
END;
GO
/****** Object:  StoredProcedure [dbo].[consultar_usuario]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[consultar_usuario]
@nome VARCHAR(255),
@senha VARCHAR(255)
AS

BEGIN
    SELECT nome, 
		   senha
    FROM [dbo].[tb_usuario]
    WHERE  nome = @nome and senha = @senha    
END
GO
/****** Object:  StoredProcedure [dbo].[excluir_arma_por_id]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[excluir_arma_por_id]
    @arma INT
AS
BEGIN
    DELETE FROM [dbo].[tb_arma] WHERE id_arma = @arma;
END
GO
/****** Object:  StoredProcedure [dbo].[excluir_armadura_por_id]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[excluir_armadura_por_id]
    @id_armadura INT
AS
BEGIN
	DELETE FROM [dbo].[tb_armadura]
    WHERE id_armadura = @id_armadura
END;
GO
/****** Object:  StoredProcedure [dbo].[excluir_item_por_id]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[excluir_item_por_id]
    @id_item INT
AS
BEGIN
	DELETE FROM [dbo].[tb_item] 
    WHERE id_item = @id_item
END;
GO
/****** Object:  StoredProcedure [dbo].[inserir_parametros]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[inserir_parametros]
@nom_parametro VARCHAR(255),
@des_parametro VARCHAR(500)
AS

DECLARE @id_parametro AS INT;
    DECLARE @total AS INT;
    SET @total = (select COUNT(*)
    from [dbo].[tb_parametro]);
    SET @id_parametro = @total + 1;

BEGIN
    IF (@id_parametro <> @total)
    BEGIN
        INSERT INTO  tb_parametro
            ( id_parametro, nom_parametro, des_parametro, dat_atualizacao )
        VALUES
            (@id_parametro, @nom_parametro, @des_parametro, getDate())
    END
END
GO
/****** Object:  StoredProcedure [dbo].[ler_arma_por_id]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[ler_arma_por_id]
	@id_arma INT
AS
BEGIN
	SELECT arm.id_arma as ID,
		arm.nome as nome_arma,
		arm.custo as custo_arma,
		arm.dano as dano_arma,
		arm.tipo_de_dano as tipo_de_dano_arma,
		arm.peso as peso_arma,
		arm.propriedade as propriedade_arma,
		muni.nome as nome_municao,
		muni.custo as custo_municao,
		muni.calibre as calibre_municao,
		muni.quantidade as quantidade_municao,
		muni.observacao as observacao_municao,
		arm.observacao as observacao_arma
	FROM [dbo].[tb_arma] AS arm
		INNER JOIN [dbo].[tb_municao] AS muni ON arm.municao = muni.id_municao
	WHERE id_arma = @id_arma;
END;
GO
/****** Object:  StoredProcedure [dbo].[ler_armadura_por_id]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[ler_armadura_por_id]
    @id_armadura INT
AS
BEGIN
	SELECT armd.id_armadura as ID,
		armd.nome as nome_armadura,
		armd.tipo as tipo_armadura,
		armd.custo as custo_armadura,
		armd.ca as ca_armadura,
		armd.furtv as furtv_armadura,
		armd.forca as forca_armadura,
		armd.peso as peso_armadura,
		armd.observacao as observacao_armadura,
		durab.descricao as status_durabilidade
	FROM [dbo].[tb_armadura] AS armd
		INNER JOIN [dbo].[tb_durabilidade] AS durab ON armd.durabilidade = durab.id_durabilidade
    WHERE armd.id_armadura = @id_armadura
END;
GO
/****** Object:  StoredProcedure [dbo].[ler_item_por_id]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[ler_item_por_id]
    @id_item INT
AS
BEGIN
	SELECT item.id_item as ID,
        item.nome as nome_item,
		item.custo as custo_item,
		item.peso as peso_item,
		item.descricao as descricao_item,
		durab.descricao as status_durabilidade
	FROM [dbo].[tb_item] AS item
		INNER JOIN [dbo].[tb_durabilidade] AS durab ON item.durabilidade = durab.id_durabilidade
    WHERE id_item = @id_item
END;
GO
/****** Object:  StoredProcedure [dbo].[listar_durabilidades]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[listar_durabilidades]
AS
BEGIN
    SELECT id_durabilidade,
    descricao
    FROM [dbo].[tb_durabilidade];
END;
GO
/****** Object:  StoredProcedure [dbo].[listar_municao]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[listar_municao]
AS
BEGIN
    SELECT id_municao AS ID,
        nome,
        custo,
        calibre,
        quantidade,
        peso,
        observacao
    FROM [dbo].[tb_municao];
END;
GO
/****** Object:  StoredProcedure [dbo].[listar_nome_id_municao]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[listar_nome_id_municao]
AS
BEGIN
    SELECT id_municao,
            nome
    FROM [dbo].[tb_municao]
END;
GO
/****** Object:  StoredProcedure [dbo].[listar_tipo_armadura]    Script Date: 10/10/2020 14:32:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[listar_tipo_armadura]
AS
BEGIN
    SELECT id_tipo_armadura,
            nome
    FROM [dbo].[tb_tipo_armadura];
END;
GO
USE [master]
GO
ALTER DATABASE [o_inicio_do_fim_v2] SET  READ_WRITE 
GO
