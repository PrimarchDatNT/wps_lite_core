.class public Lsip$a;
.super Ljava/lang/Object;
.source "WpsHideSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a()Landroid/text/style/CharacterStyle;
    .locals 2

    .line 1
    invoke-static {}, Lxip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsip;

    invoke-direct {v0}, Lsip;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method
