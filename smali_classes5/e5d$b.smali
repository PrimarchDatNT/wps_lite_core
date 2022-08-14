.class public Le5d$b;
.super Ljava/lang/Object;
.source "DocumentFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/performance/document/FlowStep;

.field public b:Le5d$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/performance/document/FlowStep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5d$b;->a:Lcn/wps/moffice/performance/document/FlowStep;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le5d$b;->b:Le5d$b;

    return-void
.end method
