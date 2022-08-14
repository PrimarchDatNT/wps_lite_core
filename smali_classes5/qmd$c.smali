.class public Lqmd$c;
.super Ljava/lang/Object;
.source "SavePic.java"

# interfaces
.implements Ljmd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqmd;


# direct methods
.method public constructor <init>(Lqmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmd$c;->a:Lqmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "exception"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f122650

    .line 2
    invoke-static {p1, p2}, Ljld;->e(II)V

    return-void

    :cond_0
    const p1, 0x7f122824

    .line 3
    invoke-static {p1, p2}, Ljld;->e(II)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    const p2, 0x7f1204a5

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Ljld;->e(II)V

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqmd$c;->a:Lqmd;

    invoke-static {p1}, Lqmd;->b(Lqmd;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v1, v0}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    return-void
.end method
