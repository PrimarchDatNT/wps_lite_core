.class public Lwyd$e;
.super Ljava/lang/Object;
.source "InsertVideo.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd;-><init>(Landroid/app/Activity;Lqwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwyd;


# direct methods
.method public constructor <init>(Lwyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$e;->a:Lwyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lwyd$e;->a:Lwyd;

    invoke-static {v1}, Lwyd;->a(Lwyd;)Landroid/app/Activity;

    move-result-object v1

    aget-object p1, p1, v0

    check-cast p1, Landroid/net/Uri;

    invoke-static {v1, p1}, Lv7q;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lwyd$e;->a:Lwyd;

    invoke-virtual {v0, p1}, Lwyd;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lwyd$e;->a:Lwyd;

    invoke-static {p1}, Lwyd;->a(Lwyd;)Landroid/app/Activity;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_video_add_failed:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
