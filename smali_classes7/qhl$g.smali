.class public Lqhl$g;
.super Ljava/lang/Object;
.source "QuickBarAudioInputCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqhl;->q(Lzyl;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Boolean;

.field public final synthetic I:Lzyl;

.field public final synthetic S:Lqhl;


# direct methods
.method public constructor <init>(Lqhl;Ljava/lang/Boolean;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhl$g;->S:Lqhl;

    iput-object p2, p0, Lqhl$g;->B:Ljava/lang/Boolean;

    iput-object p3, p0, Lqhl$g;->I:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "writer_voice2text_dialog_download_sdk_success"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqhl$g;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqhl$g;->S:Lqhl;

    iget-object v1, p0, Lqhl$g;->I:Lzyl;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lqhl;->j(Lqhl;Lzyl;Z)V

    :cond_0
    return-void
.end method
