.class public Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel$b;
.super Lmwk;
.source "AudioCommentbarPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/audiocomment/AudioCommentbarPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "write_comment_yuyin_edit_done"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvsi;->V0(IZ)V

    return-void
.end method
