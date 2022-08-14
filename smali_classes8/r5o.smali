.class public Lr5o;
.super Ljava/lang/Object;
.source "KmoBeautifyPrompt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "\u8bf7\u5728\u6b64\u8f93\u5165\u60a8\u7684\u6587\u672c\u3002\u8bf7\u5728\u6b64\u8f93\u5165\u60a8\u7684\u6587\u672c\u3002\u8bf7\u5728\u6b64\u8f93\u5165\u60a8\u7684\u6587\u672c\u3002\u8bf7\u5728\u6b64\u8f93\u5165\u60a8\u7684\u6587\u672c\u3002\u8bf7\u5728\u6b64\u8f93\u5165\u60a8\u7684\u6587\u672c\u3002"

    return-object p0

    :pswitch_1
    const-string p0, "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."

    return-object p0

    :pswitch_2
    const-string p0, "Lorem ipsum dolor sit amet, consectetur adipisicing elit."

    return-object p0

    :pswitch_3
    const-string p0, "LOREM IPSUM DOLOR"

    return-object p0

    :pswitch_4
    const-string p0, "\u8bf7\u5728\u6b64\u8f93\u5165\u60a8\u7684\u6587\u672c\u3002"

    return-object p0

    :pswitch_5
    const-string p0, "\u8bf7\u5728\u6b64\u8f93\u5165\u60a8\u7684\u526f\u6807\u9898"

    return-object p0

    :pswitch_6
    const-string p0, "\u8bf7\u5728\u6b64\u8f93\u5165\u60a8\u7684\u6807\u9898"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
