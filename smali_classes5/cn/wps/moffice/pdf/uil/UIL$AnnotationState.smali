.class public Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;
.super Ljava/lang/Object;
.source "UIL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/uil/UIL$AnnotationState$Type;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0xf

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "SQUIGGLY"

    return-object p0

    :pswitch_2
    const-string p0, "STAMP"

    return-object p0

    :pswitch_3
    const-string p0, "FREE_TEXT"

    return-object p0

    :pswitch_4
    const-string p0, "ERASER"

    return-object p0

    :pswitch_5
    const-string p0, "LINE"

    return-object p0

    :pswitch_6
    const-string p0, "ARROW"

    return-object p0

    :pswitch_7
    const-string p0, "CIRCLE"

    return-object p0

    :pswitch_8
    const-string p0, "SQUARE"

    return-object p0

    :pswitch_9
    const-string p0, "STRIKE_OUT"

    return-object p0

    :pswitch_a
    const-string p0, "UNDERLINE"

    return-object p0

    :pswitch_b
    const-string p0, "HIGH_LIGHT_AREA"

    return-object p0

    :pswitch_c
    const-string p0, "HIGH_LIGHT_TEXT"

    return-object p0

    :pswitch_d
    const-string p0, "COVER_PEN"

    return-object p0

    :pswitch_e
    const-string p0, "HIGH_LIGHT_PEN"

    return-object p0

    :pswitch_f
    const-string p0, "INK_PEN"

    return-object p0

    :pswitch_10
    const-string p0, "NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
