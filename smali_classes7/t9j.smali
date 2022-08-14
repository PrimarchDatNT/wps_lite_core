.class public Lt9j;
.super Lu9j;
.source "StyleToken.java"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu9j;-><init>()V

    .line 2
    sget-object v0, Lv8j;->X:Lv8j;

    iput-object v0, p0, Lu9j;->a:Lv8j;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lt9j;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->obtain()Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    move-result-object v0

    iput-object v0, p0, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lt9j;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9j;

    .line 3
    invoke-virtual {v2}, Lq9j;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt9j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->recycle()V

    .line 6
    invoke-static {}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->obtain()Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    move-result-object v0

    iput-object v0, p0, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lt9j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    const-string v4, "."

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lt9j;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9j;

    .line 4
    iget-object v5, v3, Lq9j;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v3, Lq9j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lt9j;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9j;

    .line 6
    iget-object v2, v1, Lq9j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v1, Lq9j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "{"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
