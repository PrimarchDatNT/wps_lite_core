.class public Lr7j;
.super Lu7j;
.source "EchoStyleConverter.java"


# instance fields
.field public a:Lt9j;

.field public b:Lw7j;

.field public c:Ld8j;


# direct methods
.method public constructor <init>(Lt9j;Lw7j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu7j;-><init>()V

    const-string v0, "token should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lr7j;->b:Lw7j;

    .line 5
    iput-object p1, p0, Lr7j;->a:Lt9j;

    .line 6
    invoke-virtual {p0}, Lr7j;->e()V

    return-void
.end method


# virtual methods
.method public d(Lq9j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq9j;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lq9j;->b:Ljava/lang/String;

    const-string v1, "WordSection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lr7j;->b:Lw7j;

    iget-object p1, p1, Lw7j;->r:Ljava/util/Queue;

    iget-object v0, p0, Lr7j;->c:Ld8j;

    invoke-virtual {v0}, Ld8j;->A()Lfre;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lq9j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lr7j;->c:Ld8j;

    invoke-virtual {p1}, Ld8j;->A()Lfre;

    move-result-object p1

    invoke-virtual {p1}, Lfre;->o()Lire;

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lr7j;->c:Ld8j;

    invoke-virtual {p1}, Ld8j;->D()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7j;->a:Lt9j;

    iget-object v0, v0, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    const-string v1, "mToken.mCssStyle should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld8j;

    invoke-direct {v0}, Ld8j;-><init>()V

    iput-object v0, p0, Lr7j;->c:Ld8j;

    .line 3
    iget-object v1, p0, Lr7j;->a:Lt9j;

    iget-object v1, v1, Lt9j;->d:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;

    iget-object v2, p0, Lr7j;->b:Lw7j;

    invoke-virtual {v0, v1, v2}, Ld8j;->C(Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStyle;Lw7j;)V

    return-void
.end method
