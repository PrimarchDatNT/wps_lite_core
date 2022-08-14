.class public Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;
.super Ljava/lang/Object;
.source "StringTokenizer.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private delimiters:Ljava/lang/String;

.field private position:I

.field private returnDelimiters:Z

.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, " \t\n\r\u000c"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->returnDelimiters:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    return-void
.end method


# virtual methods
.method public countTokens()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    iget-object v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 2
    iget-object v5, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_1

    .line 3
    iget-boolean v5, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->returnDelimiters:Z

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    if-eqz v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    return v4
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    return v0
.end method

.method public hasMoreTokens()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    .line 5
    iget-boolean v3, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->returnDelimiters:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v3, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 5
    iget-boolean v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->returnDelimiters:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    iget v5, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    iget v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    iget v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    if-ge v2, v1, :cond_1

    .line 9
    iget-object v4, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_0

    .line 10
    iget-object v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    iget v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    if-ge v0, v1, :cond_3

    .line 12
    iget-object v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iput v0, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    if-ge v0, v1, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 14
    :goto_1
    iput v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    iget v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    if-ge v2, v1, :cond_5

    .line 15
    iget-object v4, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_4

    .line 16
    iget-object v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    iget v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_4
    iget v2, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    iget-object v1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->delimiters:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->string:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/poi/openxml/usermodel/vml/helpers/StringTokenizer;->position:I

    return-void
.end method
