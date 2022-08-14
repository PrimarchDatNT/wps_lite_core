.class public La5h;
.super Lv2h$a;
.source "WorkBookStub.java"


# instance fields
.field public B:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2h$a;-><init>()V

    .line 2
    iput-object p1, p0, La5h;->B:Lk2m;

    return-void
.end method


# virtual methods
.method public I4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La5h;->B:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->j(I)V

    return-void
.end method

.method public Re()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La5h;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, La5h;->B:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lo2m;->D0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, La5h;->B:Lk2m;

    .line 6
    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public Uq()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, La5h;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, La5h;->B:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lo2m;->D0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, La5h;->B:Lk2m;

    .line 6
    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public Xh(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La5h;->B:Lk2m;

    invoke-virtual {v0, p1, p2}, Lk2m;->K1(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b6()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5h;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La5h;->B:Lk2m;

    return-void
.end method

.method public g9(I)Lw2h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb5h;

    iget-object v1, p0, La5h;->B:Lk2m;

    invoke-virtual {v1, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-direct {v0, p1}, Lb5h;-><init>(Lo2m;)V

    return-object v0
.end method

.method public hf()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5h;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->R()Lubm;

    move-result-object v0

    invoke-virtual {v0}, Lubm;->u()Z

    move-result v0

    return v0
.end method

.method public k8(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5h;->B:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->D0()Z

    move-result p1

    return p1
.end method

.method public ke()Lw2h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb5h;

    iget-object v1, p0, La5h;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-direct {v0, v1}, Lb5h;-><init>(Lo2m;)V

    return-object v0
.end method

.method public mg(IIILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->T1:Liyg$a;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
