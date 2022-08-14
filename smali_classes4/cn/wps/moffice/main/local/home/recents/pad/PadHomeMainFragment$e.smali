.class public Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;
.super Ljava/lang/Object;
.source "PadHomeMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e$a;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;->B:Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->K(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V

    :goto_0
    return-void
.end method
