.class public Lcn/wps/moffice/main/local/HomeRootActivity$k;
.super Ljava/lang/Object;
.source "HomeRootActivity.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$k;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$k;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
