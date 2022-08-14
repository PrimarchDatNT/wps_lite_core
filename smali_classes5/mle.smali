.class public Lmle;
.super Ljava/lang/Object;
.source "Menubar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmle$b;,
        Lmle$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/animation/Animation;

.field public I:Landroid/view/animation/Animation;

.field public S:Landroid/view/LayoutInflater;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmle$a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a0:Landroid/content/Context;

.field public b0:Lmle$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmle;->Z:I

    .line 3
    iput-object p1, p0, Lmle;->a0:Landroid/content/Context;

    const v0, 0x7f01008c

    .line 4
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmle;->B:Landroid/view/animation/Animation;

    const v0, 0x7f01008d

    .line 5
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmle;->I:Landroid/view/animation/Animation;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmle;->S:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0a86

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmle;->T:Landroid/widget/FrameLayout;

    const v1, 0x7f0b2314

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmle;->U:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lmle;->T:Landroid/widget/FrameLayout;

    const v1, 0x7f0b2313

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmle;->V:Landroid/widget/LinearLayout;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bab

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmle;->Z:I

    return-void
.end method

.method public static synthetic a(Lmle;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmle;->U:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lmle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lmle;->S:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic c(Lmle;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmle;->V:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lmle;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmle;->a0:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    const-string v0, "ppt_textbox"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    sput-boolean v3, Lskd;->q0:Z

    const-string v3, "ppt_pic"

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2
    :goto_1
    sput-boolean v4, Lskd;->r0:Z

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v1, -0x1

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "ppt_play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_2
    const-string v0, "ppt_insert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_3
    const-string v0, "ppt_design"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_4
    const-string v0, "ppt_anim_tran"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_5
    const-string v0, "ppt_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_7
    const-string v0, "ppt_pen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_8
    const-string v0, "ppt_anim_effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_9
    const-string v0, "ppt_textbox_diagram"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_3
    const-string p1, "play"

    const-string v0, "ppt"

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v4, "textbox"

    goto :goto_4

    :pswitch_1
    move-object v4, p1

    goto :goto_4

    :pswitch_2
    const-string v4, "insert"

    goto :goto_4

    :pswitch_3
    const-string v4, "design"

    goto :goto_4

    :pswitch_4
    const-string v4, "switch"

    goto :goto_4

    :pswitch_5
    const-string v4, "start"

    goto :goto_4

    .line 4
    :pswitch_6
    sget-boolean v1, Lskd;->O0:Z

    if-eqz v1, :cond_c

    const-string v1, "ppt_pic_ai_crop"

    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "cutout"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "tab"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_c
    const-string v4, "picture"

    goto :goto_4

    :pswitch_7
    const-string v4, "pen"

    goto :goto_4

    .line 12
    :pswitch_8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "animation"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    :pswitch_9
    const-string v4, "diagram"

    :goto_4
    if-ne v4, p1, :cond_d

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "botton_click"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/titlebar"

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_5

    .line 18
    :cond_d
    invoke-static {v4}, Lnle;->a(Ljava/lang/String;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b0618b9 -> :sswitch_9
        -0x2fef4dcc -> :sswitch_8
        -0x1597c732 -> :sswitch_7
        -0x1597c6c1 -> :sswitch_6
        -0xe91cd29 -> :sswitch_5
        0x187c388e -> :sswitch_4
        0x21f421e9 -> :sswitch_3
        0x2afb22e4 -> :sswitch_2
        0x629efa1f -> :sswitch_1
        0x6b3f32b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmle$a;

    invoke-direct {v0, p0, p1}, Lmle$a;-><init>(Lmle;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lmle$a;->c(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lmle;->U:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lmle$a;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lmle;->V:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lmle$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget p1, p0, Lmle;->Z:I

    .line 8
    iget-object v0, v0, Lmle$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmle;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lmle$a;->d(Z)V

    .line 4
    iget-object v0, p0, Lmle;->X:Ljava/lang/String;

    iput-object v0, p0, Lmle;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmle;->X:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmle;->y()V

    .line 7
    iget-object p1, p0, Lmle;->b0:Lmle$b;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lmle;->Y:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lmle$b;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmle;->T:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmle;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmle;->X:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmle$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmle$a;->b()Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmle$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmle$a;->a()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmle;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget p1, p0, Lmle;->Z:I

    .line 2
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmle$a;

    .line 5
    iget-object v1, v1, Lmle$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmle;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmle;->U:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lka3;->i0(Landroid/view/ViewGroup;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lmle;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->C:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lmle;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmle;->f()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lmle;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    const-string v1, "ppt_textbox_diagram"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmle$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lmle$a;->d(Z)V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    const-string v1, "ppt_textbox_diagram"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lmle$a;->e(Z)V

    return-void
.end method

.method public r(Lmle$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmle;->b0:Lmle$b;

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    const-string v1, "ppt_pic"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmle$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lmle$a;->d(Z)V

    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    const-string v1, "ppt_pic"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lmle$a;->e(Z)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmle;->X:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    invoke-virtual {v0, v1}, Lmle$a;->d(Z)V

    .line 4
    iput-object p1, p0, Lmle;->X:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lmle;->x()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmle;->g(Z)V

    .line 7
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    invoke-virtual {v0, v1}, Lmle$a;->d(Z)V

    .line 8
    iput-object p1, p0, Lmle;->X:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lmle;->z()V

    .line 10
    :goto_0
    iget-object v0, p0, Lmle;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmle;->A(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lmle;->b0:Lmle$b;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1, v1}, Lmle$b;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    const-string v1, "ppt_textbox"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmle$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lmle$a;->d(Z)V

    :cond_1
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    const-string v1, "ppt_textbox"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lmle$a;->e(Z)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    iget-object v1, p0, Lmle;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    iget-object v0, v0, Lmle$a;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v1, p0, Lmle;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmle;->W:Ljava/util/HashMap;

    iget-object v1, p0, Lmle;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    iget-object v0, v0, Lmle$a;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v1, p0, Lmle;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmle;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmle;->X:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lmle;->W:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle$a;

    iget-object v0, v0, Lmle$a;->c:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lmle;->W:Ljava/util/HashMap;

    iget-object v2, p0, Lmle;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmle$a;

    iget-object v1, v1, Lmle$a;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    invoke-static {}, Lbgh;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    aget v3, v2, v0

    .line 9
    invoke-static {}, Lbgh;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 12
    :goto_1
    aget v0, v2, v0

    .line 13
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x96

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_2
    return-void
.end method
