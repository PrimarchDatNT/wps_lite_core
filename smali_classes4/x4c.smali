.class public Lx4c;
.super Ljava/lang/Object;
.source "SaveCheckPanelCallback.java"

# interfaces
.implements Ld5c$d;


# instance fields
.field public a:La5c;

.field public b:Lw3c;

.field public c:Lz4c;

.field public d:Ly3c;


# direct methods
.method public constructor <init>(La5c;Lw3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx4c;->a:La5c;

    .line 3
    iput-object p2, p0, Lx4c;->b:Lw3c;

    return-void
.end method

.method public static synthetic d(Lx4c;)La5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4c;->a:La5c;

    return-object p0
.end method

.method public static synthetic e(Lx4c;)Lz4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4c;->c:Lz4c;

    return-object p0
.end method

.method public static synthetic f(Lx4c;)Ly3c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4c;->d:Ly3c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4c;->a:La5c;

    iget-object v1, p0, Lx4c;->c:Lz4c;

    iget-object v2, p0, Lx4c;->d:Ly3c;

    invoke-virtual {v0, v1, v2}, La5c;->C(Lz4c;Ly3c;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4c;->c:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v1, La4c;->S:La4c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lx4c;->a:La5c;

    iget-object v1, p0, Lx4c;->c:Lz4c;

    iget-object v2, p0, Lx4c;->d:Ly3c;

    invoke-virtual {v0, v1, v2}, La5c;->u(Lz4c;Ly3c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx4c;->a:La5c;

    iget-object v1, p0, Lx4c;->c:Lz4c;

    iget-object v2, p0, Lx4c;->d:Ly3c;

    invoke-virtual {v0, v1, v2}, La5c;->o(Lz4c;Ly3c;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4c;->b:Lw3c;

    invoke-virtual {v0}, Lx3c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->f()Lc4c;

    move-result-object v0

    invoke-virtual {v0}, Lc4c;->a()V

    .line 3
    invoke-virtual {p0}, Lx4c;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx4c;->a:La5c;

    iget-object v1, p0, Lx4c;->c:Lz4c;

    iget-object v2, p0, Lx4c;->d:Ly3c;

    invoke-virtual {v0, v1, v2}, La5c;->D(Lz4c;Ly3c;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    .line 2
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v1

    invoke-interface {v0}, Lsj4;->w1()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lx4c$a;

    invoke-direct {v2, p0}, Lx4c$a;-><init>(Lx4c;)V

    invoke-virtual {v1, v0, v2}, Lpra;->f(Ljava/lang/String;Lpra$c;)V

    return-void
.end method

.method public h(Lz4c;Ly3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4c;->c:Lz4c;

    .line 2
    iput-object p2, p0, Lx4c;->d:Ly3c;

    return-void
.end method
