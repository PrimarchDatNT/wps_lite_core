.class public Lcn/wps/moffice/main/local/HomeRootActivity$m;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$m;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$m;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->L2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$m;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->L2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeBottomToolbar;->q()V

    :cond_0
    return-void
.end method
