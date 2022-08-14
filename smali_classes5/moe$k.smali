.class public Lmoe$k;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Lt1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final B:J

.field public I:Z

.field public final synthetic S:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmoe$k;->S:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lmoe$k;->B:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmoe$k;->I:Z

    return-void
.end method

.method public static synthetic a(Lmoe$k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmoe$k;->I:Z

    return p0
.end method

.method public static synthetic b(Lmoe$k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmoe$k;->I:Z

    return p1
.end method


# virtual methods
.method public e(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmoe$k;->S:Lmoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lmoe$k;->B:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->V:Lzkd$a;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lmoe$k;->S:Lmoe;

    iget-object v3, v3, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v3

    invoke-virtual {v3}, Lm3o;->A0()I

    move-result v3

    invoke-static {p1, v3}, Lvoe;->w(Lx3o;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lmoe$k$a;

    invoke-direct {v0, p0, p1}, Lmoe$k$a;-><init>(Lmoe$k;Lx3o;)V

    const/16 p1, 0xc8

    invoke-static {v0, p1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 6
    :goto_1
    iget-object p1, p0, Lmoe$k;->S:Lmoe;

    iget-object p1, p1, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->l()I

    move-result p1

    .line 7
    iget-object v0, p0, Lmoe$k;->S:Lmoe;

    invoke-static {v0}, Lmoe;->A(Lmoe;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 8
    iget-object v0, p0, Lmoe$k;->S:Lmoe;

    invoke-static {v0, p1}, Lmoe;->B(Lmoe;I)I

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->W:Lzkd$a;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lmoe$k;->S:Lmoe;

    invoke-static {v2}, Lmoe;->A(Lmoe;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lmoe$k;->S:Lmoe;

    invoke-static {p1}, Lmoe;->A(Lmoe;)I

    move-result p1

    iget-object v0, p0, Lmoe$k;->S:Lmoe;

    iget-object v0, v0, Lmoe;->S:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lmoe$k;->S:Lmoe;

    invoke-virtual {p1}, Lmoe;->n0()V

    :cond_2
    return-void
.end method

.method public varargs g(I[Lx3o;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmoe$k;->S:Lmoe;

    invoke-static {v0}, Lmoe;->o(Lmoe;)Lx4f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmoe$k;->S:Lmoe;

    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object v1

    invoke-static {v0, v1}, Lmoe;->p(Lmoe;Lx4f;)Lx4f;

    .line 4
    :cond_0
    iget-object v0, p0, Lmoe$k;->S:Lmoe;

    invoke-static {v0}, Lmoe;->o(Lmoe;)Lx4f;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lmoe$k;->S:Lmoe;

    invoke-static {v0}, Lmoe;->o(Lmoe;)Lx4f;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lmoe$k$b;

    invoke-direct {v2, p0}, Lmoe$k$b;-><init>(Lmoe$k;)V

    const-string v3, "pay_p"

    invoke-interface {v0, v3, v1, v2}, Lx4f;->b(Ljava/lang/String;ZLvu3;)Z

    :cond_2
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
