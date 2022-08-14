.class public Lgnk$a;
.super Ljava/lang/Object;
.source "InstractionRender.java"

# interfaces
.implements Lk7k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnk;->q(Lhr1;Lrik;FILush;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lush;

.field public final synthetic c:Lbsh;

.field public final synthetic d:Lpsh;

.field public final synthetic e:Lqnk;

.field public final synthetic f:Lhr1;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lrik;

.field public final synthetic k:Lgnk;


# direct methods
.method public constructor <init>(Lgnk;ILush;Lbsh;Lpsh;Lqnk;Lhr1;IFZLrik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnk$a;->k:Lgnk;

    iput p2, p0, Lgnk$a;->a:I

    iput-object p3, p0, Lgnk$a;->b:Lush;

    iput-object p4, p0, Lgnk$a;->c:Lbsh;

    iput-object p5, p0, Lgnk$a;->d:Lpsh;

    iput-object p6, p0, Lgnk$a;->e:Lqnk;

    iput-object p7, p0, Lgnk$a;->f:Lhr1;

    iput p8, p0, Lgnk$a;->g:I

    iput p9, p0, Lgnk$a;->h:F

    iput-boolean p10, p0, Lgnk$a;->i:Z

    iput-object p11, p0, Lgnk$a;->j:Lrik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7k$b;Lhr1;Lhr1;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lk7k$b;->k()I

    move-result v1

    iget v2, v0, Lgnk$a;->a:I

    iget-object v3, v0, Lgnk$a;->b:Lush;

    invoke-static {v1, v2, v3}, Lcsh;->v(IILush;)I

    move-result v6

    const/4 v1, 0x0

    if-nez v6, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lgnk$a;->c:Lbsh;

    iget-object v3, v0, Lgnk$a;->b:Lush;

    invoke-virtual {v2, v6, v3}, Lhsh;->f(ILush;)V

    .line 3
    iget-object v2, v0, Lgnk$a;->d:Lpsh;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lhr1;->set(Lhr1;)V

    .line 4
    iget-object v2, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v2}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v2

    iget v2, v2, Lsik;->a:I

    .line 5
    iget-object v7, v0, Lgnk$a;->e:Lqnk;

    iget-object v8, v0, Lgnk$a;->c:Lbsh;

    iget-object v3, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v3}, Lgnk;->c(Lgnk;)Ltrh;

    move-result-object v3

    invoke-virtual {v3}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v9

    iget-object v10, v0, Lgnk$a;->f:Lhr1;

    iget v11, v0, Lgnk$a;->g:I

    iget v12, v0, Lgnk$a;->h:F

    iget-object v3, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v3}, Lgnk;->d(Lgnk;)Loik;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Lqnk;->x(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IFLoik;)Z

    .line 6
    iget-object v3, v0, Lgnk$a;->d:Lpsh;

    iget v4, v3, Lhr1;->top:I

    iget-object v5, v0, Lgnk$a;->f:Lhr1;

    iget v7, v5, Lhr1;->top:I

    const/4 v10, 0x1

    if-gt v4, v7, :cond_2

    iget v3, v3, Lhr1;->bottom:I

    iget v4, v5, Lhr1;->bottom:I

    if-lt v3, v4, :cond_2

    .line 7
    invoke-virtual {v5}, Lhr1;->height()I

    move-result v3

    iget-object v4, v0, Lgnk$a;->d:Lpsh;

    iget v5, v4, Lhr1;->bottom:I

    iget v4, v4, Lhr1;->top:I

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x2

    if-le v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v8, v1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    .line 8
    :goto_0
    iget-object v1, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v1}, Lgnk;->e(Lgnk;)Ldnk;

    move-result-object v4

    iget-object v1, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v1}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v5

    iget-boolean v7, v0, Lgnk$a;->i:Z

    iget-object v9, v0, Lgnk$a;->b:Lush;

    invoke-virtual/range {v4 .. v9}, Ldnk;->k(Lsik;IZZLush;)Lenk;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v3, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v3}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v3

    iget-boolean v3, v3, Lsik;->J:Z

    .line 10
    iget-object v4, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v4}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v4

    iget-boolean v4, v4, Lsik;->K:Z

    .line 11
    iget-object v5, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v5}, Lgnk;->f(Lgnk;)Lcnk;

    move-result-object v5

    iget-object v6, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v6}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v6

    iget v6, v6, Lsik;->T:I

    invoke-virtual {v5, v6}, Lcnk;->y(I)V

    .line 12
    iget-object v5, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v5}, Lbsh;->V3()V

    .line 13
    iget-object v5, v0, Lgnk$a;->d:Lpsh;

    iget v5, v5, Lhr1;->left:I

    iget-object v6, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v6}, Lish;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 14
    iget-object v6, v0, Lgnk$a;->d:Lpsh;

    iget v6, v6, Lhr1;->top:I

    iget-object v7, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v7}, Lish;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 15
    iget-object v7, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v7}, Lgnk;->g(Lgnk;)Lpik;

    move-result-object v7

    invoke-virtual {v7}, Lpik;->e()Lwhk;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lwhk;->d()V

    int-to-float v5, v5

    int-to-float v6, v6

    .line 17
    invoke-virtual {v7, v5, v6}, Lwhk;->g(FF)V

    .line 18
    iget-object v5, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v5}, Lgnk;->g(Lgnk;)Lpik;

    move-result-object v5

    iget-object v6, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v5, v6}, Lpik;->v(Lbsh;)V

    .line 19
    iget-object v5, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v5}, Lgnk;->h(Lgnk;)Lfnk;

    move-result-object v5

    iget-object v6, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v6}, Lgnk;->g(Lgnk;)Lpik;

    move-result-object v6

    iget-object v8, v0, Lgnk$a;->b:Lush;

    invoke-virtual {v5, v1, v6, v8}, Lfnk;->c(Lenk;Lpik;Lush;)V

    .line 20
    sget-boolean v5, Lt7k;->b:Z

    if-eqz v5, :cond_3

    .line 21
    iget-object v5, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v5}, Lgnk;->h(Lgnk;)Lfnk;

    move-result-object v5

    invoke-virtual {v5}, Lfnk;->b()Lcnk;

    move-result-object v11

    iget-object v5, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v5}, Lish;->getLeft()I

    move-result v5

    iget-object v6, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v6}, Lksh;->X0()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v12, v5

    iget-object v5, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v5}, Lish;->getTop()I

    move-result v5

    iget-object v6, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v6}, Lksh;->b1()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v13, v5

    iget-object v5, v0, Lgnk$a;->c:Lbsh;

    .line 22
    invoke-virtual {v5}, Lish;->getRight()I

    move-result v5

    iget-object v6, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v6}, Lksh;->Z0()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v14, v5

    iget-object v5, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v5}, Lish;->getBottom()I

    move-result v5

    iget-object v6, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v6}, Lksh;->V0()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v15, v5

    const v16, -0xff0100

    const/high16 v17, 0x41a00000    # 20.0f

    const/16 v18, 0x0

    .line 23
    invoke-virtual/range {v11 .. v18}, Lcnk;->o(FFFFIFZ)V

    .line 24
    :cond_3
    invoke-virtual {v7}, Lwhk;->a()V

    .line 25
    iget-object v5, v0, Lgnk$a;->c:Lbsh;

    invoke-virtual {v5}, Lbsh;->l2()V

    .line 26
    iget-object v5, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v5}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v5

    iput-boolean v3, v5, Lsik;->J:Z

    .line 27
    iget-object v3, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v3}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v3

    iput-boolean v4, v3, Lsik;->K:Z

    .line 28
    iget-object v3, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v3}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v3

    iget-object v3, v3, Lsik;->c:Lqik;

    invoke-virtual {v1}, Lenk;->i()Lqik;

    move-result-object v1

    invoke-virtual {v3, v1}, Lqik;->h(Lqik;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v4, v0, Lgnk$a;->e:Lqnk;

    iget-object v5, v0, Lgnk$a;->c:Lbsh;

    iget-object v6, v0, Lgnk$a;->f:Lhr1;

    iget-object v1, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v1}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v1

    iget v7, v1, Lsik;->a:I

    iget-object v8, v0, Lgnk$a;->d:Lpsh;

    iget v9, v0, Lgnk$a;->h:F

    invoke-virtual/range {v4 .. v9}, Lqnk;->H(Lksh;Lhr1;ILhr1;F)V

    .line 30
    :goto_1
    iget-object v1, v0, Lgnk$a;->k:Lgnk;

    invoke-static {v1}, Lgnk;->b(Lgnk;)Lsik;

    move-result-object v1

    iput v2, v1, Lsik;->a:I

    .line 31
    iget-object v1, v0, Lgnk$a;->j:Lrik;

    if-eqz v1, :cond_5

    .line 32
    iget-object v2, v0, Lgnk$a;->d:Lpsh;

    invoke-virtual {v1, v2}, Lrik;->e(Lhrh;)V

    :cond_5
    return v10
.end method
