.class public Le60;
.super Lfb2;
.source "NumFmtHandler.java"


# instance fields
.field public a:Lnb0;

.field public b:Lp72;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Lp72;

    invoke-direct {v0}, Lp72;-><init>()V

    iput-object v0, p0, Le60;->b:Lp72;

    const/16 v1, 0x409

    .line 3
    invoke-virtual {v0, v1}, Lp72;->g(S)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lnb0;->l()Lnb0;

    move-result-object p1

    iput-object p1, p0, Le60;->a:Lnb0;

    .line 2
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    const p1, 0x120006

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le60;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Le60;->a:Lnb0;

    invoke-virtual {v0, p1}, Lnb0;->b(Ljava/lang/String;)V

    :cond_0
    const p1, 0x120031

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    .line 8
    iget-object p2, p0, Le60;->a:Lnb0;

    invoke-virtual {p2, p1}, Lnb0;->c(Z)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le60;->b:Lp72;

    invoke-virtual {v0, p1}, Lp72;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string p1, "General"

    :cond_0
    return-object p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le60;->a:Lnb0;

    return-void
.end method

.method public h()Lnb0;
    .locals 1

    .line 1
    iget-object v0, p0, Le60;->a:Lnb0;

    return-object v0
.end method
