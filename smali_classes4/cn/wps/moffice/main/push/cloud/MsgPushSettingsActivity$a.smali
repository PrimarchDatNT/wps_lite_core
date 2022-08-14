.class public Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;
.super Ljava/lang/Object;
.source "MsgPushSettingsActivity.java"

# interfaces
.implements Lkja$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;->a:Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/push/cloud/PushCategoryBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;->a:Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;->a:Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;

    new-instance v1, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a$a;-><init>(Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
