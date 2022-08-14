.class public Lndl$a$a;
.super Ljava/lang/Object;
.source "ExtractLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lndl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lndl$a;


# direct methods
.method public constructor <init>(Lndl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndl$a$a;->B:Lndl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v0, v0, Lndl$a;->I:Lndl;

    iget-object v0, v0, Lndl;->f:Lkik;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnhk;

    new-instance v1, Lukk;

    invoke-direct {v1}, Lukk;-><init>()V

    invoke-direct {v0, v1}, Lnhk;-><init>(Lhik;)V

    .line 3
    new-instance v1, Lsik;

    invoke-direct {v1}, Lsik;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lsik;->C:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lsik;->A:Z

    .line 6
    iget-object v2, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v2, v2, Lndl$a;->I:Lndl;

    new-instance v3, Lpik;

    new-instance v4, Lmhk;

    iget-object v5, v2, Lndl;->f:Lkik;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lmhk;-><init>(Lkik;Landroid/os/Handler;)V

    invoke-direct {v3, v4}, Lpik;-><init>(Ljik;)V

    iput-object v3, v2, Lndl;->g:Lpik;

    .line 7
    iget-object v2, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v2, v2, Lndl$a;->I:Lndl;

    iget-object v3, v2, Lndl;->g:Lpik;

    iget-object v2, v2, Lndl;->e:Lkxh;

    invoke-interface {v2}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v2

    invoke-virtual {v3, v2}, Lpik;->D(Lk7i;)V

    .line 8
    iget-object v2, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v2, v2, Lndl$a;->I:Lndl;

    iget-object v2, v2, Lndl;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->w()Lrp5;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v3, v3, Lndl$a;->I:Lndl;

    iget-object v3, v3, Lndl;->g:Lpik;

    new-instance v4, Li16;

    invoke-interface {v2}, Lrp5;->e()Lj26;

    move-result-object v5

    invoke-direct {v4, v5}, Li16;-><init>(Lj26;)V

    invoke-virtual {v3, v4}, Lpik;->A(Ln16;)V

    .line 10
    iget-object v3, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v3, v3, Lndl$a;->I:Lndl;

    iget-object v3, v3, Lndl;->g:Lpik;

    invoke-virtual {v3, v0}, Lpik;->u(Lwhk;)V

    .line 11
    iget-object v0, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v0, v0, Lndl$a;->I:Lndl;

    iget-object v0, v0, Lndl;->g:Lpik;

    invoke-virtual {v0, v1}, Lpik;->C(Lsik;)V

    .line 12
    iget-object v0, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v0, v0, Lndl$a;->I:Lndl;

    iget-object v0, v0, Lndl;->g:Lpik;

    invoke-virtual {v0, v2}, Lpik;->y(Lrp5;)V

    .line 13
    iget-object v0, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v0, v0, Lndl$a;->I:Lndl;

    iget-object v1, v0, Lndl;->g:Lpik;

    iget-object v0, v0, Lndl;->c:Ltrh;

    invoke-virtual {v1, v0}, Lpik;->E(Ltrh;)V

    .line 14
    iget-object v0, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v0, v0, Lndl$a;->I:Lndl;

    iget-object v1, v0, Lndl;->g:Lpik;

    iget-object v0, v0, Lndl;->d:Lh1m;

    invoke-virtual {v1, v0}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 15
    iget-object v0, p0, Lndl$a$a;->B:Lndl$a;

    iget-object v0, v0, Lndl$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
