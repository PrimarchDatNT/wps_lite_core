.class public Lwpe;
.super Ljava/lang/Object;
.source "MIMEType.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/io/file/FileFormatEnum;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwpe$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    return-object p0

    :pswitch_1
    const-string p0, "application/vnd.ms-powerpoint"

    return-object p0

    :pswitch_2
    const-string p0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    return-object p0

    :pswitch_3
    const-string p0, "application/vnd.ms-excel"

    return-object p0

    :pswitch_4
    const-string p0, "application/pdf"

    return-object p0

    :pswitch_5
    const-string p0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    return-object p0

    :pswitch_6
    const-string p0, "application/msword"

    return-object p0

    :pswitch_7
    const-string p0, "text/html"

    return-object p0

    :pswitch_8
    const-string p0, "text/plain"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
