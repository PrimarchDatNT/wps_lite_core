.class public Ltwm;
.super Ljava/lang/Object;
.source "ThemeOverrideLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lgfm;

.field public c:Lgu5;

.field public d:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lgfm;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltwm;->a:Lvb2;

    .line 3
    iput-object p2, p0, Ltwm;->b:Lgfm;

    .line 4
    invoke-virtual {p2}, Lgfm;->r()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lgu5;->v(Lvo6;)Lgu5;

    move-result-object p1

    iput-object p1, p0, Ltwm;->c:Lgu5;

    .line 5
    iput-object p3, p0, Ltwm;->d:Lj06;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltwm;->c:Lgu5;

    invoke-virtual {v0}, Lgu5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltwm;->a:Lvb2;

    iget-object v1, p0, Ltwm;->c:Lgu5;

    invoke-virtual {v1}, Lgu5;->d()Lzt5;

    move-result-object v1

    invoke-static {v0, v1}, Laz5;->a(Lvb2;Lzt5;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltwm;->c:Lgu5;

    invoke-virtual {v0}, Lgu5;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltwm;->a:Lvb2;

    iget-object v1, p0, Ltwm;->c:Lgu5;

    invoke-virtual {v1}, Lgu5;->f()Lcu5;

    move-result-object v1

    invoke-static {v0, v1}, Ldz5;->a(Lvb2;Lcu5;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ltwm;->c:Lgu5;

    invoke-virtual {v0}, Lgu5;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Li06;

    iget-object v1, p0, Ltwm;->c:Lgu5;

    invoke-virtual {v1}, Lgu5;->o()Leu5;

    move-result-object v1

    iget-object v2, p0, Ltwm;->d:Lj06;

    const-string v3, "a"

    const-string v4, "fmtScheme"

    invoke-direct {v0, v1, v3, v4, v2}, Li06;-><init>(Leu5;Ljava/lang/String;Ljava/lang/String;Lj06;)V

    .line 7
    iget-object v1, p0, Ltwm;->a:Lvb2;

    invoke-virtual {v0, v1}, Li06;->a(Lvb2;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltwm;->a:Lvb2;

    invoke-interface {v0}, Lvb2;->startDocument()V

    .line 2
    iget-object v0, p0, Ltwm;->a:Lvb2;

    const-string v1, "a"

    const-string v2, "themeOverride"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltwm;->a:Lvb2;

    const-string v3, "http://schemas.openxmlformats.org/drawingml/2006/main"

    invoke-interface {v0, v1, v3}, Lvb2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ltwm;->a()V

    .line 5
    iget-object v0, p0, Ltwm;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltwm;->a:Lvb2;

    invoke-interface {v0}, Lvb2;->endDocument()V

    return-void
.end method
