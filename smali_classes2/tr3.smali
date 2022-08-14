.class public abstract Ltr3;
.super Lhd3;
.source "KBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr3$c;,
        Ltr3$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/ViewGroup;

.field public S:Lgb5;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ltr3;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lhd3;->getDefaultTheme(Landroid/content/Context;)I

    move-result p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Ltr3;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p0}, Ltr3;->V2()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ILtr3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltr3;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public abstract U2(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end method

.method public final V2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltr3;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b1b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltr3;->I:Landroid/view/ViewGroup;

    .line 2
    move-object v1, v0

    check-cast v1, Lgb5;

    iput-object v1, p0, Ltr3;->S:Lgb5;

    .line 3
    iget-object v1, p0, Ltr3;->B:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Ltr3;->U2(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 5
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 6
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 7
    iget-object v0, p0, Ltr3;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    iget-object v2, p0, Ltr3;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltr3;->B:Landroid/app/Activity;

    .line 10
    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltr3;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    .line 11
    iget-object v3, p0, Ltr3;->S:Lgb5;

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v4

    const-string v5, "phone_public_dialog_width"

    invoke-interface {v4, v5}, Ljo0;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4, v1, v1, v2}, Lgb5;->setLimitedSize(IIII)V

    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Ltr3;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    iget-object v3, p0, Ltr3;->I:Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {v2}, Lxih;->P(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 21
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 23
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Ltr3;->I:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    :goto_1
    return-void
.end method
