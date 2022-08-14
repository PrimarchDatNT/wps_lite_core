.class public Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;
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
    name = "SystemNotice"
.end annotation


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public img_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field

.field public final synthetic this$0:Lcn/wps/moffice/main/messagecenter/PushMessageBean;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/messagecenter/PushMessageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/messagecenter/PushMessageBean$SystemNotice;->this$0:Lcn/wps/moffice/main/messagecenter/PushMessageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
