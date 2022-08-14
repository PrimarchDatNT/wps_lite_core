.class public Lbm$b;
.super Lfb2;
.source "XfrmHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbm;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm$b;->a:Lbm;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const p1, 0x110031

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbm$b;->a:Lbm;

    invoke-static {v0}, Lbm;->f(Lbm;)Lqk;

    move-result-object v0

    invoke-virtual {v0}, Lqk;->c()Llk;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Llk;->a(J)V

    :cond_0
    const p1, 0x110032

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lbm$b;->a:Lbm;

    invoke-static {p2}, Lbm;->f(Lbm;)Lqk;

    move-result-object p2

    invoke-virtual {p2}, Lqk;->c()Llk;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Llk;->b(J)V

    :cond_1
    return-void
.end method
