.class public Lcn/wps/moffice/main/messagecenter/PushMessageBean$Ext;
.super Ljava/lang/Object;
.source "PushMessageBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/messagecenter/PushMessageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ext"
.end annotation


# instance fields
.field public filter_id:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_id"
    .end annotation
.end field

.field public final synthetic this$0:Lcn/wps/moffice/main/messagecenter/PushMessageBean;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/messagecenter/PushMessageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$Ext;->this$0:Lcn/wps/moffice/main/messagecenter/PushMessageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
