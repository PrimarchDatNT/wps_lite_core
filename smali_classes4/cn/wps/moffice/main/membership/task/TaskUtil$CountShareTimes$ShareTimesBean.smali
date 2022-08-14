.class public Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;
.super Ljava/lang/Object;
.source "TaskUtil.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareTimesBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public lastDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastDate"
    .end annotation
.end field

.field public syncedTimes:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sycnedTimes"
    .end annotation
.end field

.field public totalTimes:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "times"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->lastDate:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountShareTimes$ShareTimesBean;->totalTimes:I

    return-void
.end method
