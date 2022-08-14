.class public Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;
.super Ljava/lang/Object;
.source "TaskUtil.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SoftwareReviewTimes"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field public synced:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synced"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/TaskUtil$CountSoftwareReview$SoftwareReviewTimes;->appVersion:Ljava/lang/String;

    return-void
.end method
