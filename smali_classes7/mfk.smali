.class public Lmfk;
.super Ljava/lang/Object;
.source "SoftkeyBoardListener.java"

# interfaces
.implements Lcn/wps/moffice/writer/global/draw/EditorView$g;


# instance fields
.field public a:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmfk;->a:Lzri;

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmfk;->a:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfk;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmfk;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwdk;->u(Z)V

    .line 3
    iget-object p1, p0, Lmfk;->a:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lfhk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    .line 5
    invoke-interface {p1, v0}, Lfhk;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
