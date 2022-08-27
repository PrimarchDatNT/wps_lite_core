.class public Lum7$a;
.super Lum7;
.source "ListDragBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lum7$c;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_move:I

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_btmbar_home_move:I

    .line 1
    invoke-direct {p0, v0, v1, v2, p1}, Lum7;-><init>(IIILum7$c;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lum7;->f()Z

    move-result v0

    return v0
.end method
