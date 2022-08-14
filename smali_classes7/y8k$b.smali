.class public Ly8k$b;
.super Ljth$b;
.source "MainLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final e:Lgsh;

.field public f:Lorh;

.field public final synthetic g:Ly8k;


# direct methods
.method public constructor <init>(Ly8k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8k$b;->g:Ly8k;

    invoke-direct {p0}, Ljth$b;-><init>()V

    .line 2
    new-instance p1, Lgsh;

    invoke-direct {p1}, Lgsh;-><init>()V

    iput-object p1, p0, Ly8k$b;->e:Lgsh;

    .line 3
    new-instance p1, Lorh;

    invoke-direct {p1}, Lorh;-><init>()V

    iput-object p1, p0, Ly8k$b;->f:Lorh;

    return-void
.end method

.method public synthetic constructor <init>(Ly8k;Ly8k$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ly8k$b;-><init>(Ly8k;)V

    return-void
.end method


# virtual methods
.method public e(IILush;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly8k$b;->g:Ly8k;

    iget-object v0, v0, Lb9k;->a:Lb1k;

    .line 2
    iget-object v1, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v1, p2, p3}, Lhsh;->f(ILush;)V

    .line 3
    iget-object v1, v0, Lb1k;->B:Lbsh;

    invoke-virtual {v1}, Lbsh;->X2()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lb1k;->I:Lrsh;

    invoke-virtual {v2, v1, p3}, Lhsh;->f(ILush;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lb1k;->I:Lrsh;

    invoke-virtual {v1}, Lrsh;->P()V

    .line 6
    :goto_0
    iget-object v1, p0, Ly8k$b;->g:Ly8k;

    iget-object v2, v1, Ly8k;->F:Luyj;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Luyj;

    iget-object v3, v1, Lb9k;->b:Lp0k;

    iget-object v4, v1, Lb9k;->c:Lq1k;

    invoke-direct {v2, v0, v3, v4}, Luyj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v2, v1, Ly8k;->F:Luyj;

    .line 8
    :cond_1
    iget-object v0, p0, Ly8k$b;->e:Lgsh;

    invoke-virtual {v0, p3}, Lgsh;->e(Lush;)I

    .line 9
    iget-object v0, p0, Ly8k$b;->f:Lorh;

    invoke-virtual {v0, p3}, Lorh;->t(Lush;)V

    .line 10
    invoke-static {p2, p3}, Lbsh;->o2(ILush;)I

    move-result v0

    .line 11
    invoke-static {p2, p3}, Lbsh;->v2(ILush;)I

    move-result v1

    .line 12
    iget-object v2, p0, Ly8k$b;->g:Ly8k;

    iget-object v2, v2, Ly8k;->F:Luyj;

    invoke-virtual {v2, p2}, Luyj;->m(I)V

    .line 13
    invoke-static {p2, p3}, Lbsh;->o2(ILush;)I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 14
    invoke-static {p2, p3}, Lbsh;->v2(ILush;)I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Ljth$b;->f(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Ly8k$b;->f:Lorh;

    invoke-virtual {p1}, Lorh;->q()I

    move-result p1

    .line 17
    invoke-virtual {p3}, Lush;->Q()I

    move-result v0

    .line 18
    iget-object v1, p0, Ly8k$b;->e:Lgsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-static {p1}, Lmo;->r(Z)V

    .line 20
    iget-object p1, p0, Ly8k$b;->e:Lgsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p3, p1, v2}, Lush;->H(II)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    iget-object v1, p0, Ly8k$b;->e:Lgsh;

    invoke-virtual {v1, p1}, Lgsh;->t(I)V

    .line 22
    :cond_6
    iget-object p1, p0, Ly8k$b;->e:Lgsh;

    invoke-virtual {p1, v0}, Lgsh;->v(I)V

    .line 23
    iget-object p1, p0, Ly8k$b;->e:Lgsh;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-static {p1, p2, p3}, Ly8k;->l1(IILush;)V

    .line 24
    invoke-static {p2, p3}, Lbsh;->X3(ILush;)V

    :goto_2
    return v3
.end method
