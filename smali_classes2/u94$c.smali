.class public Lu94$c;
.super Ls94;
.source "ShareCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu94;->y()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lu94;Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ls94;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls94;->c:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_please_install_skype:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
