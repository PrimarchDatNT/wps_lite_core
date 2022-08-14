.class public Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;
.super Ljava/lang/Object;
.source "HitShapeStatus.java"


# static fields
.field private static sHitStatus:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isFromMouse:Z

.field public isHoverEvent:Z

.field public isInClip:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->sHitStatus:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isFromMouse:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isInClip:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isHoverEvent:Z

    return-void
.end method

.method private static getStatus(Z)Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->sHitStatus:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;-><init>()V

    .line 3
    sget-object p0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->sHitStatus:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static isFromMouse()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->getStatus(Z)Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, v1, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isFromMouse:Z

    :cond_0
    return v0
.end method

.method public static isHoverEvent()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->getStatus(Z)Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, v1, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isHoverEvent:Z

    :cond_0
    return v0
.end method

.method public static isInClip()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->getStatus(Z)Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v0, v1, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isInClip:Z

    :cond_0
    return v0
.end method

.method public static setIsFromMouse(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->getStatus(Z)Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;

    move-result-object v0

    iput-boolean p0, v0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isFromMouse:Z

    return-void
.end method

.method public static setIsHoverEvent(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->getStatus(Z)Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;

    move-result-object v0

    iput-boolean p0, v0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isHoverEvent:Z

    return-void
.end method

.method public static setIsInClip(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->getStatus(Z)Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;

    move-result-object v0

    iput-boolean p0, v0, Lcn/wps/moffice/writer/service/hittest/HitShapeStatus;->isInClip:Z

    return-void
.end method
