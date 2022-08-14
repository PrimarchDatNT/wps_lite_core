.class public Lqhl$e;
.super Ljava/lang/Object;
.source "QuickBarAudioInputCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhl;->r(Lzyl;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lqhl;


# direct methods
.method public constructor <init>(Lqhl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhl$e;->I:Lqhl;

    iput-boolean p2, p0, Lqhl$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqhl$e;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_voice2text_dialog_install_request_click"

    .line 2
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "writer_voice2text_dialog_download_request_click"

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lqhl$e;->I:Lqhl;

    invoke-static {v0}, Lqhl;->h(Lqhl;)V

    return-void
.end method
