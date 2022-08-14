.class public abstract Lj6e;
.super Ljava/lang/Object;
.source "PrintBase.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lk6e;

.field public d:Lcn/wps/show/app/KmoPresentation;

.field public e:La7e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6e;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lj6e;->d:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6e;->b:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj6e$a;

    invoke-direct {v0, p0}, Lj6e$a;-><init>(Lj6e;)V

    sget v1, Lsld;->U:I

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj6e;->c:Lk6e;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :goto_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj6e;->c:Lk6e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj6e;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lj6e;->b:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lj6e;->c:Lk6e;

    .line 4
    iput-object v0, p0, Lj6e;->d:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj6e;->b()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj6e;->f()V

    .line 4
    iget-object v0, p0, Lj6e;->c:Lk6e;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6e;->e:La7e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, La7e;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lj6e;->d:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
