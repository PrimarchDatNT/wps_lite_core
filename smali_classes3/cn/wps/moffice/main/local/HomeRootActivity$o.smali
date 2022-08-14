.class public Lcn/wps/moffice/main/local/HomeRootActivity$o;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;
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
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$o;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$o;->B:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->getActivity()Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lya5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
