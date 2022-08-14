.class public Lqs9;
.super Lbm8;
.source "PDFToolkitView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:I

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Lls9;

.field public X:Lls9;

.field public Y:Lls9;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms9;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public final g0:Lz59;

.field public h0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqs9;->c0:Z

    .line 3
    iput-boolean v0, p0, Lqs9;->d0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqs9;->e0:Z

    .line 5
    iput-boolean p2, p0, Lqs9;->f0:Z

    .line 6
    new-instance p2, Lz59$b;

    invoke-direct {p2}, Lz59$b;-><init>()V

    invoke-virtual {p2, p1}, Lz59$b;->b(Landroid/app/Activity;)Lz59;

    move-result-object p1

    iput-object p1, p0, Lqs9;->g0:Lz59;

    return-void
.end method

.method public static synthetic R2(Lqs9;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs9;->W:Lls9;

    return-object p0
.end method

.method public static synthetic S2(Lqs9;Lms9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqs9;->r3(Lms9;)V

    return-void
.end method

.method public static synthetic T2(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lqs9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs9;->e0:Z

    return p1
.end method

.method public static synthetic Z2(Lqs9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs9;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a3(Lqs9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs9;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b3(Lqs9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs9;->v3()V

    return-void
.end method

.method public static synthetic c3(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Lqs9;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs9;->X:Lls9;

    return-object p0
.end method

.method public static synthetic e3(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lqs9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs9;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g3(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h3(Lqs9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqs9;->d0:Z

    return p1
.end method

.method public static synthetic i3(Lqs9;)Lls9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs9;->Y:Lls9;

    return-object p0
.end method

.method public static synthetic j3(Lqs9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs9;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k3(Lqs9;Landroid/widget/GridView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqs9;->w3(Landroid/widget/GridView;)V

    return-void
.end method

.method public static synthetic l3(Lqs9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqs9;->f0:Z

    return p0
.end method

.method public static synthetic m3(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n3(Lqs9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o3(Lqs9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs9;->p3()V

    return-void
.end method

.method public static x3(Landroid/app/Activity;I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->S:Lpo2;

    sget-object v2, Lpo2;->T:Lpo2;

    sget-object v3, Lpo2;->X:Lpo2;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpo2;->U:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const-string v1, "guide_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x2710

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqs9;->c0:Z

    .line 2
    iget-boolean v1, p0, Lqs9;->d0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lqs9;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    .line 5
    iget-object v3, p0, Lqs9;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    invoke-static {}, Lbr9;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lqs9;->Z:Ljava/util/List;

    sget-object v4, Lms9;->L:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Lbr9;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lqs9;->Z:Ljava/util/List;

    sget-object v4, Lms9;->M:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Lbr9;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lqs9;->Z:Ljava/util/List;

    sget-object v4, Lms9;->N:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-static {}, Lbr9;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lqs9;->Z:Ljava/util/List;

    sget-object v4, Lms9;->O:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lbr9;->B()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lqs9;->Z:Ljava/util/List;

    sget-object v4, Lms9;->a0:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-static {}, Lbr9;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, p0, Lqs9;->Z:Ljava/util/List;

    sget-object v4, Lms9;->P:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-object v3, p0, Lqs9;->B:Landroid/view/View;

    const v4, 0x7f0b1b90

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lqs9;->Z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_7

    const/16 v4, 0x8

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lqs9;->B:Landroid/view/View;

    const v4, 0x7f0b1b91

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lqs9;->Z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_8

    const/16 v4, 0x8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, p0, Lqs9;->W:Lls9;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    iget-object v3, p0, Lqs9;->a0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    invoke-static {}, Lbr9;->v()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    iget-object v3, p0, Lqs9;->a0:Ljava/util/List;

    sget-object v4, Lms9;->Q:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    iget-object v3, p0, Lqs9;->a0:Ljava/util/List;

    sget-object v4, Lms9;->R:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lbr9;->m()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    iget-object v3, p0, Lqs9;->a0:Ljava/util/List;

    sget-object v4, Lms9;->S:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v1, :cond_b

    .line 27
    invoke-static {}, Lbr9;->s()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    iget-object v3, p0, Lqs9;->a0:Ljava/util/List;

    sget-object v4, Lms9;->Y:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lqs9;->a0:Ljava/util/List;

    sget-object v4, Lms9;->Z:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_b
    iget-object v3, p0, Lqs9;->X:Lls9;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    iget-object v3, p0, Lqs9;->b0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_c

    .line 32
    invoke-static {}, Ljh8;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33
    sget-object v3, Lms9;->b0:Lms9;

    invoke-static {}, Ljh8;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lms9;->d:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lqs9;->b0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v1, :cond_d

    .line 35
    invoke-static {}, Ls73;->v()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    iget-object v3, p0, Lqs9;->b0:Ljava/util/List;

    sget-object v4, Lms9;->V:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v1, :cond_e

    .line 37
    invoke-static {}, Lbr9;->v()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 38
    iget-object v3, p0, Lqs9;->b0:Ljava/util/List;

    sget-object v4, Lms9;->X:Lms9;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v1, :cond_f

    .line 39
    invoke-static {}, Lbr9;->v()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 40
    iget-object v1, p0, Lqs9;->b0:Ljava/util/List;

    sget-object v3, Lms9;->T:Lms9;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lqs9;->b0:Ljava/util/List;

    sget-object v3, Lms9;->U:Lms9;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_f
    iget-object v1, p0, Lqs9;->b0:Ljava/util/List;

    sget-object v3, Lms9;->W:Lms9;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, Lqs9;->Y:Lls9;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    iget-object v1, p0, Lqs9;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v3, 0x7f0b2531

    if-nez v1, :cond_10

    .line 45
    iget-object v1, p0, Lqs9;->B:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 46
    :cond_10
    iget-object v1, p0, Lqs9;->B:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :goto_2
    iget-object v1, p0, Lqs9;->B:Landroid/view/View;

    const v3, 0x7f0b0495

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 48
    iget-object v3, p0, Lqs9;->B:Landroid/view/View;

    const v4, 0x7f0b0881

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lqs9;->U:Landroid/view/View;

    if-nez v4, :cond_11

    .line 50
    iget-object v4, p0, Lqs9;->B:Landroid/view/View;

    const v6, 0x7f0b1f4b

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lqs9;->U:Landroid/view/View;

    const v6, 0x7f0b0298

    .line 51
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, -0xc96d0b

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    new-instance v6, Lqs9$i;

    invoke-direct {v6, p0}, Lqs9$i;-><init>(Lqs9;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_11
    iget-object v4, p0, Lqs9;->B:Landroid/view/View;

    const v6, 0x7f0b307b

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lqs9;->V:Landroid/view/View;

    .line 55
    invoke-static {}, Lujh;->o()Z

    move-result v4

    const v6, 0x7f0b349a

    const v7, 0x7f0b252e

    if-eqz v4, :cond_12

    .line 56
    iget-object v4, p0, Lqs9;->B:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 57
    :cond_12
    invoke-static {}, Lujh;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Lujh;->n()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 58
    :cond_13
    iget-object v4, p0, Lqs9;->B:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_14
    :goto_3
    iget-boolean v4, p0, Lqs9;->e0:Z

    const-string v8, "pdf_toolkit"

    if-nez v4, :cond_16

    invoke-static {}, Lujh;->o()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 60
    iget-object v0, p0, Lqs9;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqs9;->T:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lqs9;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-static {v8}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 66
    iget-boolean v0, p0, Lqs9;->f0:Z

    if-eqz v0, :cond_15

    const-string v0, "pdfhome_pdftools_upgradebtn"

    goto :goto_4

    :cond_15
    const-string v0, "toolstab_pdftools_upgradebtn"

    :goto_4
    const-string v1, "show"

    const-string v2, "on_wpspremium"

    invoke-static {v0, v1, v2}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lqs9;->T:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lqs9;->V:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lqs9;->T:Landroid/view/View;

    const v1, 0x7f0b3496

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0806eb

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v1, 0x7f122b53

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    new-instance v1, Lqs9$j;

    invoke-direct {v1, p0}, Lqs9$j;-><init>(Lqs9;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 73
    :cond_16
    iget-boolean v4, p0, Lqs9;->e0:Z

    if-nez v4, :cond_1c

    invoke-static {}, Lrs9;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 74
    iget-object v4, p0, Lqs9;->B:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lqs9;->T:Landroid/view/View;

    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v4, p0, Lqs9;->V:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {}, Lrs9;->e()Lrs9$a;

    move-result-object v2

    .line 80
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 81
    sget-object v3, Lrs9$a;->B:Lrs9$a;

    if-ne v2, v3, :cond_17

    goto :goto_6

    .line 82
    :cond_17
    sget-object v3, Lrs9$a;->I:Lrs9$a;

    if-ne v2, v3, :cond_1a

    invoke-virtual {p0, v0}, Lqs9;->y3(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 84
    :cond_18
    sget-object v1, Lrs9$a;->B:Lrs9$a;

    if-ne v2, v1, :cond_19

    goto :goto_6

    .line 85
    :cond_19
    sget-object v0, Lrs9$a;->I:Lrs9$a;

    if-ne v2, v0, :cond_1a

    invoke-virtual {p0, v5}, Lqs9;->y3(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_1c

    .line 87
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 88
    invoke-static {v8}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 89
    invoke-virtual {p0}, Lqs9;->u3()V

    goto :goto_7

    .line 90
    :cond_1b
    invoke-virtual {p0}, Lqs9;->u3()V

    .line 91
    :cond_1c
    :goto_7
    invoke-virtual {p0}, Lqs9;->v3()V

    .line 92
    iput-boolean v5, p0, Lqs9;->e0:Z

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lqs9;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqs9;->B:Landroid/view/View;

    const v1, 0x7f0b040b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqs9;->I:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lqs9;->B:Landroid/view/View;

    const v1, 0x7f0b1b8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqs9;->Z:Ljava/util/List;

    .line 6
    new-instance v1, Lls9;

    iget-object v2, p0, Lqs9;->Z:Ljava/util/List;

    invoke-direct {v1, v2}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lqs9;->W:Lls9;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance v1, Lqs9$e;

    invoke-direct {v1, p0}, Lqs9$e;-><init>(Lqs9;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v1, p0, Lqs9;->B:Landroid/view/View;

    const v2, 0x7f0b2c0d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqs9;->a0:Ljava/util/List;

    .line 11
    new-instance v2, Lls9;

    iget-object v3, p0, Lqs9;->a0:Ljava/util/List;

    invoke-direct {v2, v3}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lqs9;->X:Lls9;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    new-instance v2, Lqs9$f;

    invoke-direct {v2, p0}, Lqs9$f;-><init>(Lqs9;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    iget-object v2, p0, Lqs9;->B:Landroid/view/View;

    const v3, 0x7f0b0767

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lqs9;->b0:Ljava/util/List;

    .line 16
    new-instance v3, Lls9;

    iget-object v4, p0, Lqs9;->b0:Ljava/util/List;

    invoke-direct {v3, v4}, Lls9;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lqs9;->Y:Lls9;

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    new-instance v3, Lqs9$g;

    invoke-direct {v3, p0}, Lqs9$g;-><init>(Lqs9;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    invoke-virtual {p0, v0}, Lqs9;->w3(Landroid/widget/GridView;)V

    .line 20
    invoke-virtual {p0, v1}, Lqs9;->w3(Landroid/widget/GridView;)V

    .line 21
    invoke-virtual {p0, v2}, Lqs9;->w3(Landroid/widget/GridView;)V

    .line 22
    iget-object v3, p0, Lqs9;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lqs9$h;

    invoke-direct {v4, p0, v0, v1, v2}, Lqs9$h;-><init>(Lqs9;Landroid/widget/GridView;Landroid/widget/GridView;Landroid/widget/GridView;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lqs9;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f12226e

    return v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs9;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final p3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v1, 0x7f120586

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lujh;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/16 v1, 0xc

    new-instance v2, Lqs9$l;

    invoke-direct {v2, p0}, Lqs9$l;-><init>(Lqs9;)V

    invoke-static {v0, v1, v2}, Lujh;->q(Landroid/app/Activity;ILjava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "pdf_toolkit"

    .line 5
    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqs9$m;

    invoke-direct {v1, p0}, Lqs9$m;-><init>(Lqs9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_2
    sget-object v0, Lgnh;->H:Ljava/lang/String;

    .line 8
    iget-boolean v1, p0, Lqs9;->f0:Z

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lgnh;->I:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getType()I

    move-result v1

    invoke-static {v1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lls4;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v4, "wps_upgradebtn"

    invoke-direct {v2, v3, v4, v0, v1}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lqs9$a;

    invoke-direct {v0, p0, v2}, Lqs9$a;-><init>(Lqs9;Lls4;)V

    invoke-virtual {v2, v0}, Lls4;->k(Lts4;)V

    .line 13
    invoke-virtual {v2}, Lls4;->m()V

    return-void
.end method

.method public q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqs9;->h0:Z

    return v0
.end method

.method public final r3(Lms9;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqs9;->c0:Z

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lqs9;->d0:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lms9;->L:Lms9;

    const/16 v1, 0x1f

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lqs9;->S:I

    .line 4
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_1

    const-string p1, "public_pdftoolkit_desktop_apps_pdf2doc"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "public_apps_pdfs_pdf2doc"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lms9;->M:Lms9;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x13

    .line 8
    iput p1, p0, Lqs9;->S:I

    .line 9
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_3

    const-string p1, "public_pdftoolkit_desktop_apps_pdf2ppt"

    .line 10
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string p1, "public_apps_pdfs_pdf2ppt"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    sget-object v0, Lms9;->N:Lms9;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    .line 13
    iput p1, p0, Lqs9;->S:I

    .line 14
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_5

    const-string p1, "public_pdftoolkit_desktop_apps_pdf2et"

    .line 15
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string p1, "public_apps_pdfs_pdf2et"

    .line 16
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_6
    sget-object v0, Lms9;->O:Lms9;

    if-ne p1, v0, :cond_8

    const/16 p1, 0x8

    .line 18
    iput p1, p0, Lqs9;->S:I

    .line 19
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_7

    const-string p1, "public_pdftoolkit_desktop_apps_pictureshare"

    .line 20
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string p1, "public_apps_pdfs_longpictureshare"

    .line 21
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    sget-object v0, Lms9;->P:Lms9;

    const-string v2, "public_apps_pdfs_"

    if-ne p1, v0, :cond_a

    const/16 p1, 0xf

    .line 23
    iput p1, p0, Lqs9;->S:I

    .line 24
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_9

    const-string p1, "public_pdftoolkit_desktop_apps_pdfocr"

    .line 25
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqs9;->S:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_a
    sget-object v0, Lms9;->Q:Lms9;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lqs9;->S:I

    .line 29
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_b

    const-string p1, "public_pdftoolkit_desktop_apps_signature"

    .line 30
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string p1, "public_apps_pdfs_signature"

    .line 31
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :cond_c
    sget-object v0, Lms9;->R:Lms9;

    if-ne p1, v0, :cond_e

    const/16 p1, 0xd

    .line 33
    iput p1, p0, Lqs9;->S:I

    .line 34
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_d

    const-string p1, "public_pdftoolkit_desktop_apps_annonate"

    .line 35
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqs9;->S:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_e
    sget-object v0, Lms9;->S:Lms9;

    if-ne p1, v0, :cond_10

    const/16 p1, 0x15

    .line 38
    iput p1, p0, Lqs9;->S:I

    .line 39
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_f

    const-string p1, "public_pdftoolkit_desktop_apps_addtext"

    .line 40
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqs9;->S:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_10
    sget-object v0, Lms9;->X:Lms9;

    if-ne p1, v0, :cond_12

    const/16 p1, 0x16

    .line 43
    iput p1, p0, Lqs9;->S:I

    .line 44
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_11

    const-string p1, "public_pdftoolkit_desktop_apps_page_adjust"

    .line 45
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string p1, "public_apps_pdfs_page_adjust"

    .line 46
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_12
    sget-object v0, Lms9;->Y:Lms9;

    if-ne p1, v0, :cond_14

    const/16 p1, 0x17

    .line 48
    iput p1, p0, Lqs9;->S:I

    .line 49
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_13

    const-string p1, "public_pdftoolkit_desktop_apps_watermark_insert"

    .line 50
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string p1, "public_apps_pdfs_watermark_insert"

    .line 51
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :cond_14
    sget-object v0, Lms9;->Z:Lms9;

    if-ne p1, v0, :cond_16

    const/16 p1, 0x18

    .line 53
    iput p1, p0, Lqs9;->S:I

    .line 54
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_15

    const-string p1, "public_pdftoolkit_desktop_apps_watermark_delete"

    .line 55
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string p1, "public_apps_pdfs_watermark_delete"

    .line 56
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :cond_16
    sget-object v0, Lms9;->T:Lms9;

    if-ne p1, v0, :cond_18

    const/4 p1, 0x5

    .line 58
    iput p1, p0, Lqs9;->S:I

    .line 59
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_17

    const-string p1, "public_pdftoolkit_desktop_apps_extract"

    .line 60
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string p1, "public_apps_pdfs_extract"

    .line 61
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_18
    sget-object v0, Lms9;->U:Lms9;

    if-ne p1, v0, :cond_1a

    const/4 p1, 0x6

    .line 63
    iput p1, p0, Lqs9;->S:I

    .line 64
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_19

    const-string p1, "public_pdftoolkit_desktop_apps_merge"

    .line 65
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string p1, "public_apps_pdfs_merge"

    .line 66
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_1a
    sget-object v0, Lms9;->V:Lms9;

    if-ne p1, v0, :cond_1c

    const/16 p1, 0xe

    .line 68
    iput p1, p0, Lqs9;->S:I

    .line 69
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_1b

    const-string p1, "public_pdftoolkit_desktop_apps_filereduce"

    .line 70
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqs9;->S:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1c
    sget-object v0, Lms9;->W:Lms9;

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x4

    .line 73
    iput p1, p0, Lqs9;->S:I

    .line 74
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_1d

    const-string p1, "public_pdftoolkit_desktop_apps_doc2pdf"

    .line 75
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1d
    const-string p1, "public_apps_pdfs_doc2pdf"

    .line 76
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1e
    sget-object v0, Lms9;->a0:Lms9;

    if-ne p1, v0, :cond_20

    const/16 p1, 0x1d

    .line 78
    iput p1, p0, Lqs9;->S:I

    .line 79
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_1f

    const-string p1, "public_pdftoolkit_desktop_apps_page2picture"

    .line 80
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqs9;->S:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_20
    sget-object v0, Lms9;->b0:Lms9;

    if-ne p1, v0, :cond_22

    .line 83
    iput v1, p0, Lqs9;->S:I

    .line 84
    iget-boolean p1, p0, Lqs9;->f0:Z

    if-eqz p1, :cond_21

    const-string p1, "public_pdftoolkit_desktop_apps_translate"

    .line 85
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lqs9;->S:I

    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 87
    :cond_22
    :goto_0
    iget p1, p0, Lqs9;->S:I

    if-ne p1, v1, :cond_23

    .line 88
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget-object v0, Lpo2;->f0:Lpo2;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    return-void

    .line 89
    :cond_23
    invoke-static {p1}, Lrs9;->g(I)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 90
    invoke-static {}, Lrs9;->f()Z

    move-result p1

    const/16 v0, 0x11

    const-string v1, "from_pdf_home"

    const-string v2, "guide_type"

    if-eqz p1, :cond_25

    invoke-static {}, Lrs9;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 91
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 92
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v4, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    iget v3, p0, Lqs9;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    iget-boolean v2, p0, Lqs9;->f0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 96
    :cond_24
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v1, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitPopUpTranslucentAciivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    sget-object v0, Lvma;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lrs9;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqs9;->S:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget v0, p0, Lqs9;->S:I

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 100
    :cond_25
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v4, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PDFToolkitIntroduceActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget v3, p0, Lqs9;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    iget-boolean v2, p0, Lqs9;->f0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 104
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lv63;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 105
    :cond_26
    invoke-virtual {p0}, Lqs9;->s3()V

    .line 106
    :goto_1
    iget-object p1, p0, Lqs9;->g0:Lz59;

    if-eqz p1, :cond_27

    iget p1, p0, Lqs9;->S:I

    .line 107
    invoke-static {p1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 108
    iget-object p1, p0, Lqs9;->g0:Lz59;

    iget v0, p0, Lqs9;->S:I

    .line 109
    invoke-static {v0}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz59;->a(Ljava/lang/String;)Ld69;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 110
    invoke-virtual {p1}, Ld69;->h()V

    :cond_27
    :goto_2
    return-void
.end method

.method public s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lqs9;->S:I

    invoke-static {v0, v1}, Lqs9;->x3(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqs9;->c0:Z

    return-void
.end method

.method public t3(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/io/File;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public_apps_pdfs_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lqs9;->S:I

    invoke-static {v2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_choosefile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, v0, Lqs9;->f0:Z

    const/4 v2, 0x6

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 5
    :goto_0
    iget v5, v0, Lqs9;->S:I

    const/16 v6, 0x1d

    const/4 v15, 0x0

    if-eq v5, v6, :cond_3

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x14

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x10

    goto :goto_1

    :pswitch_4
    const/16 v2, 0xf

    goto :goto_1

    :pswitch_5
    const/16 v2, 0xe

    goto :goto_1

    :pswitch_6
    const/16 v2, 0xa

    goto :goto_1

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_8
    const/16 v2, 0xb

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x1

    goto :goto_1

    :pswitch_a
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_b
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_d
    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/16 v2, 0x2f

    goto :goto_1

    :cond_2
    const/16 v2, 0x17

    goto :goto_1

    :cond_3
    const/16 v2, 0x15

    .line 6
    :goto_1
    :pswitch_e
    invoke-static {v2, v1}, Lr45;->c(II)I

    move-result v1

    .line 7
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FLAG_SKIP_CHECK_UPDATE"

    move/from16 v4, p2

    .line 8
    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v2, v0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    const/4 v0, 0x0

    move v15, v1

    invoke-static/range {v2 .. v15}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 10
    iput-boolean v1, v0, Lqs9;->d0:Z

    .line 11
    iget-object v2, v0, Lqs9;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lqs9$d;

    invoke-direct {v2, v0}, Lqs9$d;-><init>(Lqs9;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u3()V
    .locals 4

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_apps_pdfs_package_show"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lqs9;->f0:Z

    if-eqz v0, :cond_1

    const-string v0, "pdfhome_pdftools_upgradebtn"

    goto :goto_0

    :cond_1
    const-string v0, "toolstab_pdftools_upgradebtn"

    .line 4
    :goto_0
    invoke-static {}, Lujh;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on_pdftoolkit"

    goto :goto_1

    :cond_2
    const-string v1, "pdftoolkit"

    :goto_1
    const-string v2, "show"

    .line 5
    invoke-static {v0, v2, v1}, Lg8h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_apps_pdfs_pdftoolkit_show"

    .line 6
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lqs9;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lqs9;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lqs9;->T:Landroid/view/View;

    const v1, 0x7f0b0ed6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0806eb

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0xc96d0b

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    :goto_3
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f121848

    goto :goto_4

    :cond_4
    const v1, 0x7f122b53

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    new-instance v1, Lqs9$k;

    invoke-direct {v1, p0}, Lqs9$k;-><init>(Lqs9;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqs9;->f0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqs9;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "apps"

    .line 3
    invoke-static {v1, v0}, Lm93;->l(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lqs9$b;

    invoke-direct {v1, p0}, Lqs9$b;-><init>(Lqs9;)V

    const-string v2, "toolkit_banner_tips"

    invoke-static {v0, v2, v1}, Lm93;->g(Landroid/app/Activity;Ljava/lang/String;Lm93$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w3(Landroid/widget/GridView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v2, 0x42900000    # 72.0f

    .line 2
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, v1}, La93;->b(Landroid/widget/GridView;III)Z

    return-void
.end method

.method public final y3(Z)Z
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lrs9;->a()Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lrs9;->b(Landroid/content/Context;)Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lqs9;->B:Landroid/view/View;

    const v3, 0x7f0b307b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lqs9;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    const v3, 0x7f0b0494

    goto :goto_1

    :cond_2
    const v3, 0x7f0b0880

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    iget-object v3, p0, Lqs9;->B:Landroid/view/View;

    if-eqz p1, :cond_3

    const v4, 0x7f0b0496

    goto :goto_2

    :cond_3
    const v4, 0x7f0b0882

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lqs9;->B:Landroid/view/View;

    if-eqz p1, :cond_4

    const v5, 0x7f0b0493

    goto :goto_3

    :cond_4
    const v5, 0x7f0b087f

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    iget-object v5, v0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    iget-object v5, v0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    iget-object v3, v0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->sub_title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iget-object v3, v0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->sub_title:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    iget-object v3, p0, Lqs9;->B:Landroid/view/View;

    if-eqz p1, :cond_7

    const p1, 0x7f0b0495

    goto :goto_4

    :cond_7
    const p1, 0x7f0b0881

    :goto_4
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 12
    iget-object v3, v0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->img_link:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 13
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v3

    iget-object v4, v0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->img_link:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v3

    const v4, 0x7f0819c7

    invoke-virtual {v3, v4, v1}, Lf54;->j(IZ)Lf54;

    invoke-virtual {v3, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_8
    const v1, 0x7f0814b4

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_5
    new-instance v1, Lqs9$c;

    invoke-direct {v1, p0, v0}, Lqs9$c;-><init>(Lqs9;Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, v0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    iget-object p1, v0, Lcn/wps/moffice/main/local/home/phone/application/apps/pdftoolkit/PdfToolkitAdTips;->title:Ljava/lang/String;

    const-string v0, "public_apps_pdfs_show"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method
