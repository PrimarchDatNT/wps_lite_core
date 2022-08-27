.class public Lqc3;
.super Ljava/lang/Object;
.source "AppReportParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc3$a;
    }
.end annotation


# instance fields
.field public a:[Lqc3$a;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
