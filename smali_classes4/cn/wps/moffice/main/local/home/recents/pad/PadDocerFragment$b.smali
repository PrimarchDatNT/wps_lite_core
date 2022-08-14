.class public Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment$b;
.super Ljava/lang/Object;
.source "PadDocerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment$b;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/NewFileDexUtil;->c()Lcn/wps/moffice/NewFileDexUtil;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment$b;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/NewFileDexUtil;->q(Landroid/content/Context;I)V

    return-void
.end method
