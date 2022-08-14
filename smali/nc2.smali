.class public Lnc2;
.super Ljava/lang/Object;
.source "KpMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc2$b;,
        Lnc2$c;
    }
.end annotation


# instance fields
.field public a:Lnc2$c;

.field public b:Lka2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka2<",
            "Lnc2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lka2;

    new-instance v1, Lnc2$a;

    invoke-direct {v1, p0}, Lnc2$a;-><init>(Lnc2;)V

    invoke-direct {v0, v1}, Lka2;-><init>(Lla2;)V

    iput-object v0, p0, Lnc2;->b:Lka2;

    .line 3
    new-instance v0, Lnc2$c;

    invoke-static {}, Lic2$d;->a()Lic2;

    move-result-object v1

    invoke-direct {v0, v1}, Lnc2$c;-><init>(Lic2;)V

    iput-object v0, p0, Lnc2;->a:Lnc2$c;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lka2;

    new-instance v1, Lnc2$a;

    invoke-direct {v1, p0}, Lnc2$a;-><init>(Lnc2;)V

    invoke-direct {v0, v1}, Lka2;-><init>(Lla2;)V

    iput-object v0, p0, Lnc2;->b:Lka2;

    .line 6
    new-instance v0, Lnc2$c;

    invoke-direct {v0, p1}, Lnc2$c;-><init>(Lic2;)V

    iput-object v0, p0, Lnc2;->a:Lnc2$c;

    return-void
.end method


# virtual methods
.method public a(Lwc2;)Lic2;
    .locals 2

    .line 1
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc2$b;

    iget-object v1, p0, Lnc2;->a:Lnc2$c;

    invoke-virtual {v0, v1}, Lnc2$b;->a(Lnc2$c;)I

    move-result v0

    invoke-static {v0, p1}, Lic2$b;->e(ILwc2;)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public b(ILic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc2$b;

    invoke-virtual {v0, p1, p2}, Lnc2$b;->c(ILic2;)V

    return-void
.end method

.method public c(I)Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc2$b;

    invoke-virtual {v0, p1}, Lnc2$b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc2$b;

    invoke-virtual {v0, p1}, Lnc2$b;->e(I)Lic2;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lnc2;->a:Lnc2$c;

    invoke-virtual {v0, p1}, Lnc2$c;->d(I)Lic2;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc2$b;

    invoke-virtual {v0}, Lnc2$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc2$b;

    invoke-virtual {v0, p1}, Lnc2$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc2$b;

    invoke-virtual {v0, p1}, Lnc2$b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lnc2;->a:Lnc2$c;

    invoke-virtual {v0, p1}, Lnc2$c;->f(I)Z

    move-result p1

    return p1
.end method

.method public f(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnc2;->b:Lka2;

    invoke-virtual {v0}, Lka2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc2$b;

    invoke-virtual {v0}, Lnc2$b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnc2;->a:Lnc2$c;

    invoke-virtual {v0, p1}, Lnc2$c;->g(Lic2;)V

    return-void
.end method
