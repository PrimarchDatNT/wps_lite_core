.class public abstract Ldub;
.super Ljava/lang/Object;
.source "UIGestureProxy.java"

# interfaces
.implements Lytb;


# instance fields
.field public B:Lytb;

.field public I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public S:Lxtb;

.field public T:Lt7c;

.field public U:Lfvb;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldub;->B:Lytb;

    .line 3
    iput-object p1, p0, Ldub;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->m()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Ldub;->h(I)V

    .line 6
    :cond_0
    new-instance p1, Ldub$a;

    invoke-direct {p1, p0}, Ldub$a;-><init>(Ldub;)V

    iput-object p1, p0, Ldub;->U:Lfvb;

    .line 7
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    iget-object v0, p0, Ldub;->U:Lfvb;

    invoke-virtual {p1, v0}, Lgvb;->i(Lfvb;)V

    return-void
.end method


# virtual methods
.method public a(Lt7c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->B:Lytb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lytb;->a(Lt7c;)V

    .line 3
    iput-object p1, p0, Ldub;->T:Lt7c;

    :cond_0
    return-void
.end method

.method public b(Lxtb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->B:Lytb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lytb;->b(Lxtb;)V

    .line 3
    iput-object p1, p0, Ldub;->S:Lxtb;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->B:Lytb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lytb;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->B:Lytb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lytb;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Ldub;->U:Lfvb;

    invoke-virtual {v0, v1}, Lgvb;->z(Lfvb;)V

    .line 2
    iget-object v0, p0, Ldub;->B:Lytb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lytb;->dispose()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->B:Lytb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lytb;->e(Z)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->B:Lytb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lytb;->f(Z)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->B:Lytb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lytb;->g(Z)V

    :cond_0
    return-void
.end method

.method public abstract h(I)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldub;->B:Lytb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lytb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
