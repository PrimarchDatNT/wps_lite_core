.class public abstract Lf05;
.super Ljava/lang/Object;
.source "SaveAsContentView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public B:Z

.field public I:Lgn7;

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf05;->B:Z

    .line 3
    iput-boolean v0, p0, Lf05;->T:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    return-void
.end method

.method public abstract B(Z)V
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract D()V
.end method

.method public abstract a(Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lh05;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Landroid/view/ViewGroup;
.end method

.method public h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf05;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->save_album_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->save_album_switch:I    # 1.8498E38f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf05;->B:Z

    return v0
.end method

.method public abstract k()V
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public abstract o(Ljava/lang/String;Z)V
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract q(Z)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s(Z)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u([Loo2;)V
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf05;->T:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf05;->B:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

.method public abstract z(Z)V
.end method
