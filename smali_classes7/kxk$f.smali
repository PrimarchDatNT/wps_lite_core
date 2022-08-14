.class public Lkxk$f;
.super Lmwk;
.source "WriterReadModeCommentsDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxk;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxk;


# direct methods
.method public constructor <init>(Lkxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk$f;->B:Lkxk;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkxk$f;->B:Lkxk;

    invoke-virtual {p1}, Lkxk;->C2()Lgyk;

    move-result-object p1

    invoke-virtual {p1}, Lgyk;->k()Lfyk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkxk$f;->B:Lkxk;

    invoke-virtual {p1}, Lkxk;->C2()Lgyk;

    move-result-object p1

    invoke-virtual {p1}, Lgyk;->k()Lfyk;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lkxk$f;->B:Lkxk;

    iget-boolean v0, p1, Lkxk;->w0:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lkxk;->p2(Lkxk;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lkxk$f;->B:Lkxk;

    invoke-virtual {p1}, Lkxk;->r2()V

    const-string p1, "write_comment_click_talk"

    .line 5
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lkxk$f;->B:Lkxk;

    invoke-virtual {p1}, Lkxk;->X2()V

    const-string p1, "write_comment_click_word"

    .line 7
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lkxk$f;->B:Lkxk;

    invoke-virtual {p1}, Lkxk;->K2()V

    :goto_0
    return-void
.end method
