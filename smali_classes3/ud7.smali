.class public Lud7;
.super Lbm8;
.source "SecretFolderGuideOpenView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lwd5;

.field public final S:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lud7;->S:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R2(Lud7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lud7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lud7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lud7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lud7;->S:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final V2()Lwd5;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e091e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lvb;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lwd5;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lud7;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lud7;->V2()Lwd5;

    move-result-object v0

    iput-object v0, p0, Lud7;->I:Lwd5;

    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lud7;->B:Landroid/view/View;

    .line 4
    new-instance v0, Lod7;

    invoke-static {}, Lcd7;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lod7;-><init>(Z)V

    .line 5
    iget-object v1, p0, Lud7;->I:Lwd5;

    invoke-virtual {v1, v0}, Lwd5;->S(Lod7;)V

    .line 6
    iget-object v1, p0, Lud7;->I:Lwd5;

    iget-object v1, v1, Lwd5;->n0:Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;

    iget-object v0, v0, Lod7;->a:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06005d

    goto :goto_0

    :cond_0
    const v0, 0x7f060142

    :goto_0
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;->setCustomBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lud7;->I:Lwd5;

    iget-object v0, v0, Lwd5;->n0:Lcn/wps/moffice/common/beans/phone/CornerRectLinerLayout;

    new-instance v1, Lud7$a;

    invoke-direct {v1, p0}, Lud7$a;-><init>(Lud7;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lud7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f1228bd

    return v0
.end method
