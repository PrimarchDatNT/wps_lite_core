.class public Lx50;
.super Lfb2;
.source "ExternalDataHandler.java"


# instance fields
.field public a:Lrb0;

.field public b:Lo50;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1200d8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lx50;->b:Lo50;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx50;->a:Lrb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lx50;->b:Lo50;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lx50;->a:Lrb0;

    invoke-virtual {p1}, Lo50;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrb0;->e(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lx50;->b:Lo50;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lrb0;->l()Lrb0;

    move-result-object p1

    iput-object p1, p0, Lx50;->a:Lrb0;

    const p1, 0x410001

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lx50;->a:Lrb0;

    invoke-virtual {p2, p1}, Lrb0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx50;->a:Lrb0;

    return-void
.end method

.method public g()Lrb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx50;->a:Lrb0;

    return-object v0
.end method
