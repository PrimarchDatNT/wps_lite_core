.class public Lpt4;
.super Ljava/lang/Object;
.source "PrivilegesItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/app/Activity;

.field public m:Landroid/view/View;

.field public n:Lhd3;

.field public o:Z

.field public p:I

.field public q:Lxt4$f;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpt4;->e:Z

    .line 3
    iput-boolean v0, p0, Lpt4;->f:Z

    .line 4
    iput-object p1, p0, Lpt4;->l:Landroid/app/Activity;

    .line 5
    iput p2, p0, Lpt4;->a:I

    .line 6
    iput p4, p0, Lpt4;->b:I

    .line 7
    iput-object p5, p0, Lpt4;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p6, :cond_0

    .line 8
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p2

    invoke-virtual {p2, p5, p1}, Lkm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lpt4;->c:Z

    .line 9
    iput-boolean p3, p0, Lpt4;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZILjava/lang/String;ZZZ)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    .line 11
    iput-boolean p7, p0, Lpt4;->e:Z

    .line 12
    iput-boolean p8, p0, Lpt4;->f:Z

    return-void
.end method

.method public static synthetic a(Lpt4;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lpt4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lpt4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpt4;->c:Z

    return p1
.end method

.method public static synthetic d(Lpt4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpt4;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lpt4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpt4;->o:Z

    return p0
.end method

.method public static synthetic f(Lpt4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpt4;->o:Z

    return p1
.end method

.method public static synthetic g(Lpt4;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->n:Lhd3;

    return-object p0
.end method

.method public static synthetic h(Lpt4;)Lxt4$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->q:Lxt4$f;

    return-object p0
.end method

.method public static synthetic i(Lpt4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lpt4;)I
    .locals 0

    .line 1
    iget p0, p0, Lpt4;->a:I

    return p0
.end method

.method public static synthetic k(Lpt4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->l:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public l(Landroid/view/ViewGroup;ILxt4$f;)Landroid/view/View;
    .locals 1

    .line 1
    iput p2, p0, Lpt4;->p:I

    .line 2
    iput-object p3, p0, Lpt4;->q:Lxt4$f;

    .line 3
    iget-object p2, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0de9

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpt4;->m:Landroid/view/View;

    const p2, 0x7f0b24db

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpt4;->h:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Lpt4;->m:Landroid/view/View;

    const p2, 0x7f0b24dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpt4;->i:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lpt4;->m:Landroid/view/View;

    const p2, 0x7f0b24e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpt4;->j:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lpt4;->m:Landroid/view/View;

    const p2, 0x7f0b24df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lpt4;->k:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lpt4;->m:Landroid/view/View;

    new-instance p2, Lpt4$a;

    invoke-direct {p2, p0}, Lpt4$a;-><init>(Lpt4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lpt4;->m:Landroid/view/View;

    return-object p1
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lpt4;->b:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lpt4;->a:I

    return v0
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    new-instance v0, Lpt4$g;

    invoke-direct {v0, p0, p1}, Lpt4$g;-><init>(Lpt4;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpt4;->g:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpt4;->e:Z

    return v0
.end method

.method public r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpt4;->f:Z

    const v1, 0x7f060059

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpt4;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    const/16 v3, 0x22

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 4
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 6
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v2, p0, Lpt4;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lpt4;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lpt4;->h:Landroid/widget/ImageView;

    iget v2, p0, Lpt4;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lpt4;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v2, p0, Lpt4;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lpt4;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lpt4;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lpt4;->k:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lpt4;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-boolean v0, p0, Lpt4;->e:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lpt4;->i:Landroid/widget/TextView;

    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lpt4;->i:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    iget-boolean v0, p0, Lpt4;->g:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lpt4;->h:Landroid/widget/ImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    iget-object v0, p0, Lpt4;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060626

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lpt4;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lpt4;->a:I

    const/4 v1, 0x0

    const-string v2, ""

    const v3, 0x7f121c93

    if-ne v0, v3, :cond_1

    .line 2
    iget v0, p0, Lpt4;->p:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f12252c

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f12268d

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v3, 0x7f12260e

    if-ne v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122316

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v2

    move-object v4, v3

    :goto_1
    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_7

    :cond_2
    const v3, 0x7f12267e

    if-ne v0, v3, :cond_3

    .line 6
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f12267f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v3, 0x7f121c85

    if-ne v0, v3, :cond_4

    .line 7
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f12267c

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v3, 0x7f122bc6

    if-ne v0, v3, :cond_5

    .line 8
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122681

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const v3, 0x7f1227a7

    if-ne v0, v3, :cond_6

    .line 9
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f1226a3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v3, 0x7f122011

    if-ne v0, v3, :cond_7

    .line 10
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122682

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const v3, 0x7f122be0

    if-ne v0, v3, :cond_8

    .line 11
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122611

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const v3, 0x7f122c12

    if-ne v0, v3, :cond_a

    .line 12
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f12017b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v4, 0x7f12017c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_2
    move-object v4, v2

    goto :goto_1

    :cond_a
    const v3, 0x7f122c10

    if-ne v0, v3, :cond_b

    .line 14
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f120179

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v4, 0x7f12017a

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    const v3, 0x7f122a3b

    if-ne v0, v3, :cond_c

    .line 16
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122a3c

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const v3, 0x7f122266

    const v4, 0x7f12226a

    if-ne v0, v3, :cond_d

    .line 17
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const v3, 0x7f1204cf

    if-ne v0, v3, :cond_e

    .line 18
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f12043d

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const v3, 0x7f120460

    if-ne v0, v3, :cond_f

    .line 19
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f120461

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const v3, 0x7f121925

    if-ne v0, v3, :cond_10

    .line 20
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f121917

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v4, 0x7f121918

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    const v3, 0x7f12192f

    if-ne v0, v3, :cond_11

    .line 22
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f1222fc

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const v3, 0x7f12182c

    if-ne v0, v3, :cond_12

    .line 23
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f12190c

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v4, 0x7f12190d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_12
    const v3, 0x7f1217f2

    if-ne v0, v3, :cond_13

    .line 25
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f121907

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v4, 0x7f121908

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    const v3, 0x7f1216c8

    const v5, 0x7f1218f9

    const v6, 0x7f1218f8

    const v7, 0x7f1218f7

    if-ne v0, v3, :cond_14

    .line 27
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v8, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v8

    goto/16 :goto_7

    :cond_14
    const v3, 0x7f1225d8

    if-ne v0, v3, :cond_15

    .line 30
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f12190e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v4, 0x7f12190f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_15
    const v3, 0x7f122605

    if-ne v0, v3, :cond_16

    .line 32
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const v3, 0x7f122bca

    const v4, 0x7f1218f4

    if-ne v0, v3, :cond_17

    .line 33
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f121909

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v5, 0x7f12190a

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v5, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_7

    :cond_17
    const v3, 0x7f121d0c

    if-ne v0, v3, :cond_18

    .line 36
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_18
    const v3, 0x7f121c96

    if-ne v0, v3, :cond_19

    .line 39
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f121912

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v4, 0x7f121913

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {}, Lbr9;->u()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "pdf_bestsign"

    invoke-static {v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 42
    iget-object v4, p0, Lpt4;->l:Landroid/app/Activity;

    const v5, 0x7f121914

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_19
    const v3, 0x7f121771

    const/4 v5, 0x2

    const v6, 0x7f1218f2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_1b

    .line 43
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lei6;->f()I

    move-result v3

    if-lez v3, :cond_1a

    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_1a
    move-object v0, v2

    .line 46
    :goto_5
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v5, 0x7f1218f5

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v5, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_1b
    const v3, 0x7f12176d

    if-ne v0, v3, :cond_1d

    .line 48
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lei6;->e()I

    move-result v3

    if-lez v3, :cond_1c

    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1c
    move-object v0, v2

    .line 51
    :goto_6
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    const v5, 0x7f1218f1

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v5, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_1d
    const v3, 0x7f121769

    if-ne v0, v3, :cond_1e

    .line 53
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f1218f3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_1e
    const v3, 0x7f122ab7

    if-ne v0, v3, :cond_1f

    .line 55
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122ab8

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1f
    const v3, 0x7f122aa9

    if-ne v0, v3, :cond_20

    .line 56
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122aaa

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    const v3, 0x7f122aac

    if-ne v0, v3, :cond_21

    .line 57
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122aad

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    const v3, 0x7f122ab5

    if-ne v0, v3, :cond_22

    .line 58
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122ab6

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    const v3, 0x7f122ab9

    if-ne v0, v3, :cond_23

    .line 59
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122aba

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    const v3, 0x7f122aae

    if-ne v0, v3, :cond_24

    .line 60
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122aaf

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_24
    const v3, 0x7f122ab0

    if-ne v0, v3, :cond_25

    .line 61
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122ab1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_25
    const v3, 0x7f122ab3

    if-ne v0, v3, :cond_26

    .line 62
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    const v3, 0x7f122ab4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_26
    move-object v0, v2

    move-object v3, v0

    move-object v4, v3

    .line 63
    :goto_7
    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_27

    const v5, 0x7f0b1f4d

    .line 64
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_27
    invoke-static {v3}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const v5, 0x7f0b1f4f

    .line 66
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_28
    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    const v5, 0x7f0b1f51

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_29
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const v5, 0x7f0b1f53

    .line 70
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    const v5, 0x7f0b1f4e

    .line 71
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b1f50

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b1f52

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b1f54

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 75
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 76
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 77
    :goto_8
    array-length v3, v2

    if-ge v1, v3, :cond_2b

    .line 78
    aget-object v3, v2, v1

    .line 79
    new-instance v4, Lpt4$h;

    invoke-direct {v4, p0}, Lpt4$h;-><init>(Lpt4;)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x21

    .line 81
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605f1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 84
    invoke-virtual {v0, v4, v5, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 85
    :cond_2b
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpt4;->l:Landroid/app/Activity;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lpt4;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2f6e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-boolean v2, p0, Lpt4;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, p0, Lpt4;->a:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lpt4;->r:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, p0, Lpt4;->a:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lpt4;->r:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v2, p0, Lpt4;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0, v0}, Lpt4;->s(Landroid/view/View;)V

    const v1, 0x7f0b2f6f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget v5, p0, Lpt4;->p:I

    const/4 v6, 0x4

    if-ne v5, v3, :cond_4

    .line 11
    invoke-static {}, Lqs4;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v3

    invoke-virtual {v3}, Lqs4;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v4, 0x4

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f122ad9

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v5, v3, :cond_6

    const-string v3, "pdf_toolkit"

    .line 13
    invoke-static {v3}, Lxib;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x4

    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f122b5a

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    const-string v7, "new_template_privilege"

    if-ne v5, v3, :cond_9

    const-string v3, "ads_free_i18n"

    .line 15
    invoke-static {v3}, Lxib;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    invoke-static {v7}, Lxib;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v4, 0x4

    .line 17
    :cond_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f121c8a

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_9
    if-ne v5, v6, :cond_b

    .line 19
    invoke-static {v7}, Lxib;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v4, 0x4

    :cond_a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v3, 0x7f122b5b

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "public_template_premium_persistent_"

    goto :goto_2

    :cond_b
    :goto_1
    const-string v2, "public_premium_persistent_"

    .line 21
    :goto_2
    iget-object v3, p0, Lpt4;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lpt4$b;

    invoke-direct {v3, p0, v2}, Lpt4$b;-><init>(Lpt4;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b2701

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lpt4$c;

    invoke-direct {v3, p0}, Lpt4$c;-><init>(Lpt4;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b25a6

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lpt4$d;

    invoke-direct {v3, p0}, Lpt4$d;-><init>(Lpt4;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b2f64

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lpt4$e;

    invoke-direct {v3, p0}, Lpt4$e;-><init>(Lpt4;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lpt4;->n:Lhd3;

    if-nez v1, :cond_d

    .line 27
    new-instance v1, Lhd3;

    iget-object v3, p0, Lpt4;->l:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f13012f

    goto :goto_3

    :cond_c
    const v4, 0x7f130125

    :goto_3
    invoke-direct {v1, v3, v4}, Lhd3;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lpt4;->n:Lhd3;

    .line 28
    invoke-virtual {v1, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lpt4;->n:Lhd3;

    new-instance v1, Lpt4$f;

    invoke-direct {v1, p0, v2}, Lpt4$f;-><init>(Lpt4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_4

    .line 30
    :cond_d
    invoke-virtual {v1, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    .line 31
    :goto_4
    iget-object v0, p0, Lpt4;->n:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 32
    iget-object v0, p0, Lpt4;->q:Lxt4$f;

    if-eqz v0, :cond_e

    .line 33
    invoke-interface {v0, v2}, Lxt4$f;->c(Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method
