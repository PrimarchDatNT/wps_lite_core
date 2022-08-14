.class public Lab4;
.super Ljava/lang/Object;
.source "kSOStatUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lab4$a;->a:[I

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "gcm"

    goto :goto_0

    :pswitch_1
    const-string v0, "pushservice"

    goto :goto_0

    :pswitch_2
    const-string v0, "shareplay"

    goto :goto_0

    :pswitch_3
    const-string v0, "crash"

    goto :goto_0

    :pswitch_4
    const-string v0, "home"

    goto :goto_0

    :pswitch_5
    const-string v0, "pdf"

    goto :goto_0

    :pswitch_6
    const-string v0, "presentation"

    goto :goto_0

    :pswitch_7
    const-string v0, "spreadsheet"

    goto :goto_0

    :pswitch_8
    const-string v0, "writer"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
