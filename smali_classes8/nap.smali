.class public Lnap;
.super Ljava/lang/Object;
.source "BeautifyUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/show/app/KmoPresentation;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x3fc71c72

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const p0, 0x3f72aaab

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnap;->a(Lcn/wps/show/app/KmoPresentation;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lbt0;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
