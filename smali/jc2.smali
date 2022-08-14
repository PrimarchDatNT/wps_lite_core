.class public Ljc2;
.super Ljava/lang/Object;
.source "KpBinBox.java"


# instance fields
.field public a:Lic2$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lic2$c$b;

    invoke-direct {v0}, Lic2$c$b;-><init>()V

    iput-object v0, p0, Ljc2;->a:Lic2$c$b;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lic2$c$b;

    invoke-direct {v0}, Lic2$c$b;-><init>()V

    iput-object v0, p0, Ljc2;->a:Lic2$c$b;

    .line 5
    invoke-virtual {p0, p1}, Ljc2;->b(Lic2;)Lic2;

    return-void
.end method


# virtual methods
.method public a()Lic2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljc2;->a:Lic2$c$b;

    :goto_0
    return-object v0
.end method

.method public b(Lic2;)Lic2;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ljc2;->a:Lic2$c$b;

    invoke-static {p1}, Lic2$a;->f(Lic2;)I

    move-result p1

    invoke-virtual {v0, p1}, Lic2$c$b;->b(I)Lic2$c$b;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljc2;->b(Lic2;)Lic2;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljc2;->a:Lic2$c$b;

    invoke-virtual {v0}, Lic2$c$b;->a()I

    move-result v0

    invoke-static {}, Lic2$d;->b()Lic2;

    move-result-object v1

    invoke-interface {v1}, Lic2;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
