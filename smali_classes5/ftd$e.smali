.class public Lftd$e;
.super Ljava/lang/Object;
.source "TextBoxOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lftd;->a(Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:I

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lftd;


# direct methods
.method public constructor <init>(Lftd;ZILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftd$e;->T:Lftd;

    iput-boolean p2, p0, Lftd$e;->B:Z

    iput p3, p0, Lftd$e;->I:I

    iput-object p4, p0, Lftd$e;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lskd;->p0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lftd$e;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lftd$e;->T:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    iget v2, p0, Lftd$e;->I:I

    iget-object v3, p0, Lftd$e;->S:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtd;

    invoke-virtual {v0, v2, v1}, Lqtd;->t0(ILhtd;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lftd$e;->T:Lftd;

    sget-object v2, Lftd$i;->B:Lftd$i;

    invoke-static {v0, v2}, Lftd;->j(Lftd;Lftd$i;)V

    .line 5
    iget-object v0, p0, Lftd$e;->T:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    iget-object v2, p0, Lftd$e;->S:Ljava/util/List;

    invoke-virtual {v0, v2}, Lotd;->b0(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lftd$e;->T:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lotd;->l0(Z)V

    .line 7
    iget-object v0, p0, Lftd$e;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lftd$e;->T:Lftd;

    invoke-static {v1}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v1

    invoke-virtual {v1}, Lotd;->e0()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lftd$e;->T:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lotd;->n0()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lftd$e;->T:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lotd;->k0(Z)V

    .line 10
    iget-object v0, p0, Lftd$e;->T:Lftd;

    invoke-static {v0}, Lftd;->i(Lftd;)Lqtd;

    move-result-object v0

    invoke-virtual {v0}, Lotd;->p0()V

    :goto_0
    return-void
.end method
