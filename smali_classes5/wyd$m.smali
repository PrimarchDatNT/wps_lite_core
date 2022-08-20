.class public Lwyd$m;
.super Ljava/lang/Object;
.source "InsertVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwyd;


# direct methods
.method public constructor <init>(Lwyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$m;->B:Lwyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lwyd$m;->B:Lwyd;

    invoke-static {v1}, Lwyd;->a(Lwyd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lqoe;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lwyd$m;->B:Lwyd;

    invoke-static {v1}, Lwyd;->a(Lwyd;)Landroid/app/Activity;

    move-result-object v1

    const/16 v3, 0x3eb

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lwyd$m;->B:Lwyd;

    invoke-static {v0}, Lwyd;->a(Lwyd;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_video_recommend_landscape:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwyd$m;->B:Lwyd;

    invoke-static {v0}, Lwyd;->a(Lwyd;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_audio_no_camera_found_tips:I    # 1.9422E38f

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    const-string v0, "ppt_videocamera_editmote"

    .line 7
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    return-void
.end method
