.class public Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;
.super Ljava/lang/Object;
.source "MessageCountBean.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# static fields
.field private static final serialVersionUID:J = 0x3a15399035dbb117L


# instance fields
.field public count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public remindType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remind_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->remindType:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    return-void
.end method
