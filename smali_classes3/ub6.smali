.class public final Lub6;
.super Ljava/lang/Object;
.source "TemplatePayType.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->pay_type:I

    invoke-static {p0}, Lub6;->a(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
