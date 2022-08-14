.class public Lduk;
.super Lgwk;
.source "OrderLeftToRightCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const-string p1, "writer_align"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lkxh;->getParagraphFormat()Lgwh;

    move-result-object v0

    invoke-virtual {v0}, Lgwh;->r()Lcyh;

    move-result-object v0

    .line 4
    sget-object v1, Lcyh;->B:Lcyh;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lkxh;->H1()V

    .line 6
    invoke-static {}, Luqh;->updateState()V

    :cond_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->noSupportRightToLeftParagraph()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    .line 4
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lx0m;->q(Lkxh;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    .line 7
    :cond_2
    invoke-interface {v1}, Lkxh;->getParagraphFormat()Lgwh;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lgwh;->r()Lcyh;

    move-result-object v1

    .line 9
    sget-object v2, Lcyh;->B:Lcyh;

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    return-void
.end method
