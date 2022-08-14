.class public Lib5;
.super Ljava/lang/Object;
.source "XiaoMiBrowserSupportDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib5$b;
    }
.end annotation


# instance fields
.field public a:Lhd3;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Lib5$b;

.field public e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib5;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lib5;->d:Lib5$b;

    .line 4
    invoke-virtual {p0}, Lib5;->d()Lhd3;

    return-void
.end method

.method public static synthetic a(Lib5;)Lib5$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lib5;->d:Lib5$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lib5;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lib5;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0768

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lib5;->c:Landroid/view/View;

    const v1, 0x7f0b2050

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lib5;->e:Landroid/widget/Button;

    .line 4
    new-instance v1, Lib5$a;

    invoke-direct {v1, p0}, Lib5$a;-><init>(Lib5;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lib5;->c:Landroid/view/View;

    return-object v0
.end method

.method public d()Lhd3;
    .locals 5

    .line 1
    iget-object v0, p0, Lib5;->a:Lhd3;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lib5;->b:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f13012e

    goto :goto_0

    :cond_0
    const v2, 0x7f130125

    :goto_0
    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lib5;->a:Lhd3;

    .line 3
    iget-object v0, p0, Lib5;->b:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lib5;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {p0}, Lib5;->c()Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lib5;->a:Lhd3;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 14
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 15
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 16
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 19
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 20
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {p0}, Lib5;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 22
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->resetPaddingAndMargin()V

    .line 23
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->setCardContentPaddingNone()V

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lib5;->a:Lhd3;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib5;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
