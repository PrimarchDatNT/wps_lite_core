.class public Ltpi;
.super Ljava/lang/Object;
.source "DisplayInfo.java"


# static fields
.field public static a:F = 1.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Ltpi;->a:F

    return v0
.end method

.method public static b(F)V
    .locals 1

    .line 1
    sget v0, Ltpi;->a:F

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_0

    .line 2
    sput p0, Ltpi;->a:F

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/drawing/ShapeHelper;->setMultiple(F)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 0

    return-void
.end method
