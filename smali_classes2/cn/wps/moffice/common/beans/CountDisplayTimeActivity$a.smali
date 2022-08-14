.class public Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;
.super Ljava/lang/Object;
.source "CountDisplayTimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastDate"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayTime"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncTime"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->b:J

    .line 4
    iput-wide p4, p0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->c:J

    .line 5
    iput-object p6, p0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->d:Ljava/lang/String;

    return-void
.end method
