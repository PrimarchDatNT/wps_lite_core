.class public Lwf2;
.super Lwk2;
.source "GooglePlayPayment.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwk2;-><init>()V

    .line 2
    invoke-static {}, Lfl2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_google_play:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwk2;->j(Ljava/lang/String;)V

    const-string v0, "googleplay"

    .line 3
    invoke-virtual {p0, v0}, Lwk2;->k(Ljava/lang/String;)V

    return-void
.end method
