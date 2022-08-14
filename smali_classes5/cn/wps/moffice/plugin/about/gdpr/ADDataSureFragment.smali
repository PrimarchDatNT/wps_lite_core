.class public Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;
.super Landroid/app/Fragment;
.source "ADDataSureFragment.java"


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e0a4b

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;->a()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;->B:Landroid/view/View;

    return-object p1
.end method
