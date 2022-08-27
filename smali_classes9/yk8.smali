.class public abstract Lyk8;
.super Landroid/widget/BaseAdapter;
.source "FileSelectBaseAdapter.java"

# interfaces
.implements Lnj8;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lgj8;

.field public S:Lnk8;

.field public T:Landroid/os/Handler;

.field public U:Lwk8;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfj8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;Lnk8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyk8;->V:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lyk8;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lyk8;->I:Lgj8;

    .line 5
    iput-object p3, p0, Lyk8;->S:Lnk8;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyk8;->T:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk8;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->Q2()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk8;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/main/fileselect/FileSelectActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/FileSelectActivity;->J2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfj8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk8;->V:Ljava/util/List;

    return-object v0
.end method

.method public f(I)Lfj8;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk8;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(I)Lej8;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ldj8;

    iget-object v0, p0, Lyk8;->B:Landroid/app/Activity;

    iget-object v1, p0, Lyk8;->S:Lnk8;

    invoke-direct {p1, v0, v1, p0}, Ldj8;-><init>(Landroid/app/Activity;Lnk8;Lnj8;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyk8;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyk8;->f(I)Lfj8;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lxi4;->b()Lxi4;

    move-result-object v0

    iget-object v1, p0, Lyk8;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lxi4;->c(I)Lzi4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzi4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lzi4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
