.class public Lp5l$d;
.super Lmwk;
.source "WriterCommentsPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp5l;


# direct methods
.method public constructor <init>(Lp5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5l$d;->B:Lp5l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v1, Ltxk$c;->I:Ltxk$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const-string v1, "writer/text_comment/ink_comment_board"

    invoke-virtual {v0, v1}, Ltxk;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    invoke-virtual {v0}, Ltxk;->p()Ltxk$c;

    move-result-object v0

    sget-object v1, Ltxk$c;->B:Ltxk$c;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    const-string v1, "writer/voice_comment/ink_comment_board"

    invoke-virtual {v0, v1}, Ltxk;->E(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Ljsi;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v3

    if-eqz v0, :cond_3

    sget-object v0, Ltxk$c;->T:Ltxk$c;

    goto :goto_2

    :cond_3
    sget-object v0, Ltxk$c;->S:Ltxk$c;

    :goto_2
    invoke-virtual {v3, v0}, Ltxk;->B(Ltxk$c;)V

    .line 7
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object p1

    invoke-virtual {p1, v1}, Ltxk;->C(Z)V

    .line 10
    iget-object p1, p0, Lp5l$d;->B:Lp5l;

    invoke-virtual {p1}, Lp5l;->y2()V

    return-void
.end method
