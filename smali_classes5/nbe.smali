.class public Lnbe;
.super Ljava/lang/Object;
.source "ShowShellApp.java"

# interfaces
.implements Ls1o;


# instance fields
.field public B:Ldcp;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Li9p;

.field public T:Lpbe;

.field public U:Lmbe;

.field public V:Lebe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lk0o;->b()Lk0o;

    move-result-object v0

    invoke-virtual {v0}, Lk0o;->a()Lm0o;

    move-result-object v0

    invoke-virtual {v0}, Lm0o;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-direct {p0, v0}, Lnbe;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnbe;->I:Lcn/wps/show/app/KmoPresentation;

    .line 4
    new-instance v0, Lccp;

    invoke-direct {v0}, Lccp;-><init>()V

    iput-object v0, p0, Lnbe;->B:Ldcp;

    .line 5
    new-instance v0, Li9p;

    invoke-static {}, Leoe;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, Li9p;-><init>(Lcn/wps/show/app/KmoPresentation;Z)V

    iput-object v0, p0, Lnbe;->S:Li9p;

    .line 6
    new-instance p1, Lpbe;

    invoke-direct {p1}, Lpbe;-><init>()V

    iput-object p1, p0, Lnbe;->T:Lpbe;

    .line 7
    iget-object p1, p0, Lnbe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1, p0}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 8
    sget-boolean p1, Lskd;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ld8p;->i(Z)V

    .line 9
    invoke-static {}, Lv5p;->h()V

    .line 10
    new-instance p1, Lbfp;

    invoke-direct {p1}, Lbfp;-><init>()V

    invoke-static {p1}, Ly3o;->m(Lz3o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnbe;->I:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iget-object v1, p0, Lnbe;->S:Li9p;

    invoke-virtual {v1}, Li9p;->a()V

    .line 3
    iput-object v0, p0, Lnbe;->S:Li9p;

    .line 4
    iget-object v1, p0, Lnbe;->T:Lpbe;

    invoke-virtual {v1}, Lpbe;->l()V

    .line 5
    iput-object v0, p0, Lnbe;->T:Lpbe;

    .line 6
    iput-object v0, p0, Lnbe;->U:Lmbe;

    .line 7
    iput-object v0, p0, Lnbe;->V:Lebe;

    .line 8
    iget-object v1, p0, Lnbe;->B:Ldcp;

    invoke-interface {v1}, Ldcp;->destroy()V

    .line 9
    iput-object v0, p0, Lnbe;->B:Ldcp;

    .line 10
    invoke-static {}, Liho;->d()Liho;

    move-result-object v0

    invoke-virtual {v0}, Liho;->a()V

    .line 11
    sget-boolean v0, Ljpo;->a:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lipo;->l()Lipo;

    move-result-object v0

    invoke-virtual {v0}, Lipo;->d()V

    .line 13
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0}, Ltr1;->clear()V

    .line 14
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnbe;->I:Lcn/wps/show/app/KmoPresentation;

    .line 2
    new-instance p2, Ls6p;

    invoke-direct {p2}, Ls6p;-><init>()V

    invoke-virtual {p1, p2}, Lcn/wps/show/app/KmoPresentation;->E4(Lj0o;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lace;->g()V

    .line 2
    iget-object v0, p0, Lnbe;->S:Li9p;

    invoke-virtual {v0}, Li9p;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbe;->I:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public h()Lmbe;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbe;->U:Lmbe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmbe;

    iget-object v1, p0, Lnbe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Lmbe;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lnbe;->U:Lmbe;

    .line 3
    :cond_0
    iget-object v0, p0, Lnbe;->U:Lmbe;

    return-object v0
.end method

.method public i()Lpbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbe;->T:Lpbe;

    return-object v0
.end method

.method public j()Lebe;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbe;->V:Lebe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lebe;

    iget-object v1, p0, Lnbe;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1}, Lebe;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lnbe;->V:Lebe;

    .line 3
    :cond_0
    iget-object v0, p0, Lnbe;->V:Lebe;

    return-object v0
.end method

.method public k()Li9p;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbe;->S:Li9p;

    return-object v0
.end method
