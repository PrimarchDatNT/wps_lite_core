.class public Lmr8;
.super Ljava/lang/Object;
.source "BottomTipsBar.java"

# interfaces
.implements Lqr8;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:Landroid/view/animation/Animation;

.field public e:Landroid/view/animation/Animation;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0be8

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0be9

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmr8;->a:Landroid/view/View;

    const v1, 0x7f0b25e5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmr8;->b:Landroid/view/View;

    const v0, 0x7f010061

    .line 5
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmr8;->d:Landroid/view/animation/Animation;

    .line 6
    new-instance v1, Lmr8$a;

    invoke-direct {v1, p0}, Lmr8$a;-><init>(Lmr8;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f010062

    .line 7
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lmr8;->e:Landroid/view/animation/Animation;

    .line 8
    new-instance v0, Lmr8$b;

    invoke-direct {v0, p0}, Lmr8$b;-><init>(Lmr8;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic f(Lmr8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmr8;->c:Z

    return p1
.end method

.method public static synthetic g(Lmr8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr8;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lmr8;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr8;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lmr8;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lmr8;->f:Ljava/lang/Runnable;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmr8;->f:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lmr8;->b:Landroid/view/View;

    iget-object v0, p0, Lmr8;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr8;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr8;->b:Landroid/view/View;

    iget-object v1, p0, Lmr8;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmr8;->c:Z

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmr8;->b:Landroid/view/View;

    const v0, 0x7f0b25e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr8;->a:Landroid/view/View;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom"

    return-object v0
.end method
