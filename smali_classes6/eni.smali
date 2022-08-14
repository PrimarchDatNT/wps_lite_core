.class public Leni;
.super Ljava/lang/Object;
.source "SelectionListenterDelay.java"

# interfaces
.implements Lezh$c;


# instance fields
.field public B:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leni;->B:Lzri;

    return-void
.end method


# virtual methods
.method public s0()V
    .locals 3

    const v0, 0x20001

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Leni;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const v2, 0x60003

    invoke-static {v2, v0, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Leni;->B:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/DelayCoreManager;

    .line 4
    invoke-static {v0}, Lghk;->a(Ltfk;)Lfhk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lfhk;->c(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Leni;->B:Lzri;

    invoke-virtual {v0}, Lzri;->z()Lwgk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lwgk;->c0()V

    :cond_1
    return-void
.end method
