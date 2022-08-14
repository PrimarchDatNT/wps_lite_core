.class public Ltti;
.super Ljava/lang/Object;
.source "TipQaView.java"


# instance fields
.field public a:Lzri;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/animation/AlphaAnimation;

.field public d:Landroid/view/animation/Animation$AnimationListener;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltti;->c:Landroid/view/animation/AlphaAnimation;

    .line 3
    new-instance v0, Ltti$a;

    invoke-direct {v0, p0}, Ltti$a;-><init>(Ltti;)V

    iput-object v0, p0, Ltti;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    new-instance v0, Ltti$b;

    invoke-direct {v0, p0}, Ltti$b;-><init>(Ltti;)V

    iput-object v0, p0, Ltti;->e:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Ltti;->a:Lzri;

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    const-string v0, "writer_gestureview_tips"

    .line 7
    invoke-interface {p2, v0}, Ljo0;->i(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltti;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, p3}, Ltti;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ltti;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltti;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Ltti;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltti;->c:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltti;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltti;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Ltti;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltti;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Ltti;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Ltti;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 5
    iget-object p1, p0, Ltti;->c:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Ltti;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltti;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltti;->a:Lzri;

    iget-object v1, p0, Ltti;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    return-void
.end method
