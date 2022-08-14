.class public Lq4i;
.super Ljava/lang/Object;
.source "GetFootEndNoteBalloonParam.java"


# instance fields
.field public a:I

.field public b:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

.field public c:I

.field public d:F


# direct methods
.method public constructor <init>(ILcn/wps/moffice/writer/service/HitResult$HitRunType;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4i;->d:F

    .line 3
    iput p1, p0, Lq4i;->a:I

    .line 4
    iput-object p2, p0, Lq4i;->b:Lcn/wps/moffice/writer/service/HitResult$HitRunType;

    .line 5
    iput p3, p0, Lq4i;->c:I

    .line 6
    iput p4, p0, Lq4i;->d:F

    return-void
.end method
