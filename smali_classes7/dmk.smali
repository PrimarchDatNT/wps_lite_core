.class public Ldmk;
.super Ljava/lang/Object;
.source "BalloonTextRender.java"


# instance fields
.field public a:Lrmk;


# direct methods
.method public constructor <init>(Lrmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmk;->a:Lrmk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmk;->a:Lrmk;

    iget-object v0, v0, Lrmk;->b:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwhk;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmk;->a:Lrmk;

    iget-object v0, v0, Lrmk;->b:Lpik;

    invoke-virtual {v0}, Lpik;->e()Lwhk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwhk;->a()V

    return-void
.end method

.method public c(FLush;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ldmk;->a()V

    .line 2
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v0

    iget-object v1, p0, Ldmk;->a:Lrmk;

    iget-object v1, v1, Lrmk;->c:Lurh;

    invoke-virtual {v1}, Lurh;->l1()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->P(I)Lcth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldmk;->a:Lrmk;

    iget-object v1, v1, Lrmk;->b:Lpik;

    invoke-virtual {v1}, Lpik;->m()Lsik;

    move-result-object v1

    iget v5, v1, Lsik;->a:I

    .line 4
    iget-object v1, p0, Ldmk;->a:Lrmk;

    iget-object v1, v1, Lrmk;->b:Lpik;

    invoke-virtual {v1}, Lpik;->e()Lwhk;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ldmk;->a:Lrmk;

    invoke-virtual {v2}, Lrmk;->l()Lhr1;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lish;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Lish;->getTop()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lhr1;->offset(II)V

    .line 7
    iget v2, v6, Lhr1;->left:I

    invoke-virtual {v0}, Lish;->width()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v6, Lhr1;->right:I

    .line 8
    iget v2, v6, Lhr1;->top:I

    invoke-virtual {v0}, Lish;->height()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v6, Lhr1;->bottom:I

    const/16 v2, 0x1f

    .line 9
    invoke-virtual {v1, v2}, Lwhk;->N(I)V

    .line 10
    iget v2, v6, Lhr1;->left:I

    int-to-float v2, v2

    iget v3, v6, Lhr1;->top:I

    invoke-virtual {v0}, Lksh;->b1()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v6, Lhr1;->right:I

    int-to-float v4, v4

    iget v7, v6, Lhr1;->bottom:I

    .line 11
    invoke-virtual {v0}, Lksh;->V0()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 12
    invoke-virtual {v1, v2, v3, v4, v7}, Lwhk;->D(FFFF)V

    .line 13
    iget-object v2, p0, Ldmk;->a:Lrmk;

    iget-object v2, v2, Lrmk;->b:Lpik;

    invoke-static {v2}, Lqnk;->L(Lpik;)Lqnk;

    move-result-object v8

    .line 14
    iget-object v2, p0, Ldmk;->a:Lrmk;

    iget-object v4, v2, Lrmk;->d:Lhr1;

    move-object v2, v8

    move-object v3, v0

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 15
    invoke-virtual {v8}, Lqnk;->M()V

    .line 16
    invoke-virtual {v1}, Lwhk;->a()V

    .line 17
    :cond_0
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgth;->X(Lhsh;)V

    .line 18
    invoke-virtual {p0}, Ldmk;->b()V

    return-void
.end method
