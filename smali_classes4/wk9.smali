.class public Lwk9;
.super Lrk9;
.source "WechatMomentShareChildItem.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lrk9$b;)V
    .locals 8

    sget v4, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_ribbonicon_share_moment_24:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_send_link_to_moment:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lrk9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/app/Activity;Lrk9$b;)V

    return-void
.end method
