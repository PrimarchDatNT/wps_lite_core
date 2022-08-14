.class public Lspd;
.super Ljava/lang/Object;
.source "CellStyleInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspd$a;
    }
.end annotation


# instance fields
.field public a:Lw16;

.field public b:Lspd$a;

.field public c:Lqpd;

.field public d:Lqpd;

.field public e:Lqpd;

.field public f:Lqpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lspd;->a:Lw16;

    .line 3
    sget-object v0, Lspd$a;->B:Lspd$a;

    iput-object v0, p0, Lspd;->b:Lspd$a;

    .line 4
    sget-object v0, Lqpd;->X:Lqpd;

    iput-object v0, p0, Lspd;->c:Lqpd;

    .line 5
    sget-object v0, Lqpd;->W:Lqpd;

    iput-object v0, p0, Lspd;->d:Lqpd;

    .line 6
    sget-object v0, Lqpd;->Z:Lqpd;

    iput-object v0, p0, Lspd;->e:Lqpd;

    .line 7
    sget-object v0, Lqpd;->Y:Lqpd;

    iput-object v0, p0, Lspd;->f:Lqpd;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lspd;->e:Lqpd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqpd;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lspd;->a:Lw16;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lw16;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lspd;->d:Lqpd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqpd;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lspd$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lspd;->b:Lspd$a;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lspd;->f:Lqpd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqpd;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lspd;->c:Lqpd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqpd;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lqpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspd;->c:Lqpd;

    .line 2
    iput-object p1, p0, Lspd;->e:Lqpd;

    .line 3
    iput-object p1, p0, Lspd;->d:Lqpd;

    .line 4
    iput-object p1, p0, Lspd;->f:Lqpd;

    return-void
.end method

.method public h(Lspd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspd;->b:Lspd$a;

    return-void
.end method

.method public i(Lw16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspd;->a:Lw16;

    return-void
.end method
