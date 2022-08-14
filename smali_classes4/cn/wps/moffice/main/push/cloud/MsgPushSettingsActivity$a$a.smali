.class public Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a$a;
.super Ljava/lang/Object;
.source "MsgPushSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a$a;->I:Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;

    iput-object p2, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a$a;->I:Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;->a:Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->B:Lija;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a$a;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lija;->b3(Ljava/util/List;)V

    :cond_0
    return-void
.end method
