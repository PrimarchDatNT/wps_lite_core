.class public Lorg/apache/james/mime4j/field/ContentDispositionField;
.super Lorg/apache/james/mime4j/field/AbstractField;
.source "ContentDispositionField.java"


# static fields
.field public static final DISPOSITION_TYPE_ATTACHMENT:Ljava/lang/String; = "attachment"

.field public static final DISPOSITION_TYPE_INLINE:Ljava/lang/String; = "inline"

.field public static final PARAM_CREATION_DATE:Ljava/lang/String; = "creation-date"

.field public static final PARAM_FILENAME:Ljava/lang/String; = "filename"

.field public static final PARAM_MODIFICATION_DATE:Ljava/lang/String; = "modification-date"

.field public static final PARAM_READ_DATE:Ljava/lang/String; = "read-date"

.field public static final PARAM_SIZE:Ljava/lang/String; = "size"

.field public static final PARSER:Lorg/apache/james/mime4j/field/FieldParser;

.field private static log:Lorg/apache/commons/logging/Log;


# instance fields
.field private creationDate:Ljava/util/Date;

.field private creationDateParsed:Z

.field private dispositionType:Ljava/lang/String;

.field private modificationDate:Ljava/util/Date;

.field private modificationDateParsed:Z

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parseException:Lorg/apache/james/mime4j/field/ParseException;

.field private parsed:Z

.field private readDate:Ljava/util/Date;

.field private readDateParsed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/james/mime4j/field/ContentDispositionField;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    .line 2
    new-instance v0, Lorg/apache/james/mime4j/field/ContentDispositionField$1;

    invoke-direct {v0}, Lorg/apache/james/mime4j/field/ContentDispositionField$1;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/field/ContentDispositionField;->PARSER:Lorg/apache/james/mime4j/field/FieldParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/util/ByteSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/field/AbstractField;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/util/ByteSequence;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parsed:Z

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->dispositionType:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parameters:Ljava/util/Map;

    return-void
.end method

.method private parse()V
    .locals 7

    const-string v0, "\': "

    const-string v1, "Parsing value \'"

    .line 1
    invoke-virtual {p0}, Lorg/apache/james/mime4j/field/AbstractField;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->parseAll()V
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/james/mime4j/field/contentdisposition/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 4
    sget-object v5, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v5, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/contentdisposition/parser/TokenMgrError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/field/ParseException;

    invoke-virtual {v4}, Lorg/apache/james/mime4j/field/contentdisposition/parser/TokenMgrError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/field/ParseException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parseException:Lorg/apache/james/mime4j/field/ParseException;

    goto :goto_0

    :catch_1
    move-exception v4

    .line 7
    sget-object v5, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iput-object v4, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parseException:Lorg/apache/james/mime4j/field/ParseException;

    .line 10
    :goto_0
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->getDispositionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->dispositionType:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->getParamNames()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {v3}, Lorg/apache/james/mime4j/field/contentdisposition/parser/ContentDispositionParser;->getParamValues()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parameters:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parsed:Z

    return-void
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 8

    const-string v0, "\': "

    const-string v1, " \'"

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/field/ContentDispositionField;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Parsing "

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 2
    sget-object v0, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    .line 4
    :cond_1
    :try_start_0
    new-instance v5, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;

    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/datetime/parser/DateTimeParser;->parseAll()Lorg/apache/james/mime4j/field/datetime/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/datetime/DateTime;->getDate()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/james/mime4j/field/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v5

    .line 5
    sget-object v6, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    sget-object v6, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/apache/james/mime4j/field/datetime/parser/TokenMgrError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :catch_1
    move-exception v5

    .line 7
    sget-object v6, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    sget-object v6, Lorg/apache/james/mime4j/field/ContentDispositionField;->log:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    return-object v4
.end method


# virtual methods
.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->creationDateParsed:Z

    if-nez v0, :cond_0

    const-string v0, "creation-date"

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->creationDate:Ljava/util/Date;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->creationDateParsed:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parsed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parse()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->dispositionType:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    const-string v0, "filename"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->modificationDateParsed:Z

    if-nez v0, :cond_0

    const-string v0, "modification-date"

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->modificationDate:Ljava/util/Date;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->modificationDateParsed:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->modificationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parsed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parse()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parameters:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parsed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parse()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parameters:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParseException()Lorg/apache/james/mime4j/field/ParseException;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parsed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parse()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parseException:Lorg/apache/james/mime4j/field/ParseException;

    return-object v0
.end method

.method public getReadDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->readDateParsed:Z

    if-nez v0, :cond_0

    const-string v0, "read-date"

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->readDate:Ljava/util/Date;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->readDateParsed:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->readDate:Ljava/util/Date;

    return-object v0
.end method

.method public getSize()J
    .locals 7

    const-string v0, "size"

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :catch_0
    :goto_0
    return-wide v1
.end method

.method public isAttachment()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parsed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parse()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->dispositionType:Ljava/lang/String;

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDispositionType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parsed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parse()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->dispositionType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isInline()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->parsed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/james/mime4j/field/ContentDispositionField;->parse()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/field/ContentDispositionField;->dispositionType:Ljava/lang/String;

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
