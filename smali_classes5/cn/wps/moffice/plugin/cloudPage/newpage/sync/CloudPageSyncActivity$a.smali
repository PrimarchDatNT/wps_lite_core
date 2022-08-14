.class public Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity$a;
.super Ljava/lang/Object;
.source "CloudPageSyncActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity$a;->B:Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;->finish()V

    return-void
.end method
