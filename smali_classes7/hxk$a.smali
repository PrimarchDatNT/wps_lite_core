.class public Lhxk$a;
.super Lsrk;
.source "CommentSettingsDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxk;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lhxk;


# direct methods
.method public constructor <init>(Lhxk;Lvzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxk$a;->I:Lhxk;

    invoke-direct {p0, p2}, Lsrk;-><init>(Lvzl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxk$a;->I:Lhxk;

    invoke-static {v0}, Lhxk;->o2(Lhxk;)Lixk;

    move-result-object v0

    invoke-interface {v0}, Lixk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const-string v1, "writer/tools/insert/ink_comment_board"

    invoke-virtual {v0, v1}, Ltxk;->E(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhxk$a;->I:Lhxk;

    invoke-static {v0}, Lhxk;->o2(Lhxk;)Lixk;

    move-result-object v0

    invoke-interface {v0}, Lixk;->f()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lsrk;->doExecute(Lzyl;)V

    return-void
.end method
