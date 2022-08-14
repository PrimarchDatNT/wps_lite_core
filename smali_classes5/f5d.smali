.class public Lf5d;
.super Ljava/lang/Object;
.source "EmptyDocumentFlow.java"

# interfaces
.implements Lg5d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lbo2;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EmptyDocumentFlow error class is called."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)Lcn/wps/moffice/performance/document/FlowStep;
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/performance/document/FlowStep;->d(I)Lcn/wps/moffice/performance/document/FlowStep;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/moffice/performance/document/FlowStep;)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method
