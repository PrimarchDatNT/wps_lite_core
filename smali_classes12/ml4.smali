.class public Lml4;
.super Ljava/lang/Object;
.source "LeftNavMultiDocView.java"

# interfaces
.implements Lhl4;
.implements Lwj4;


# instance fields
.field public final a:Lul4;

.field public final b:Ljl4;

.field public c:Lil4;

.field public d:Lll4;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lul4;Ljl4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lml4;->a:Lul4;

    .line 3
    iput-object p2, p0, Lml4;->b:Ljl4;

    .line 4
    iput-object p3, p0, Lml4;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lml4;->a:Lul4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lul4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(Lil4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml4;->c:Lil4;

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml4;->c:Lil4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lil4;->b(ILjava/lang/String;)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml4;->c:Lil4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lil4;->c(ILjava/lang/String;)V

    return-void
.end method

.method public g(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lml4;->c:Lil4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lil4;->a(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lml4;->b:Ljl4;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljl4;->m()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public h(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lml4;->c:Lil4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lil4;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()Lvk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lml4;->d:Lll4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lck4;->m()Lvk4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lml4;->c:Lil4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lil4;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;Ltj4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lml4;->d:Lll4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lll4;

    iget-object v1, p0, Lml4;->e:Ljava/lang/Runnable;

    invoke-direct {v0, p1, p0, p2, v1}, Lll4;-><init>(Landroid/content/Context;Lhl4;Ltj4;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lml4;->d:Lll4;

    .line 3
    invoke-virtual {v0, p0}, Lll4;->B(Lwj4;)V

    :cond_0
    return-void
.end method

.method public onChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml4;->b:Ljl4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljl4;->c()Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lml4;->b:Ljl4;

    invoke-interface {p1}, Ljl4;->k()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x2756

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
