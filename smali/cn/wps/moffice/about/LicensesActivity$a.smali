.class public Lcn/wps/moffice/about/LicensesActivity$a;
.super Lbm8;
.source "LicensesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/about/LicensesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static T:Landroid/os/Handler;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/wps/moffice/about/LicensesActivity$a;->T:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/about/LicensesActivity$a;->T:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic U2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/about/LicensesActivity$a;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/about/LicensesActivity$a;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lcn/wps/moffice/about/LicensesActivity$a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/about/LicensesActivity$a;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final b3()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/about/LicensesActivity$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/about/LicensesActivity$a$a;-><init>(Lcn/wps/moffice/about/LicensesActivity$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e043a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b15ae

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/about/LicensesActivity$a;->B:Landroid/view/View;

    const v1, 0x7f0b15af

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcn/wps/moffice/about/LicensesActivity$a;->I:Landroid/widget/LinearLayout;

    const v1, 0x7f0b171b

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/about/LicensesActivity$a;->S:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/about/LicensesActivity$a;->b3()V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f1225b9

    return v0
.end method
