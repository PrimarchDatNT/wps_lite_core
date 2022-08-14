.class public Lorl$a;
.super Ljava/lang/Object;
.source "SharePicCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorl;->r(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lorl;


# direct methods
.method public constructor <init>(Lorl;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorl$a;->S:Lorl;

    iput-object p2, p0, Lorl$a;->B:Landroid/view/View;

    iput-object p3, p0, Lorl$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorl$a;->S:Lorl;

    invoke-virtual {v0}, Lorl;->p()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorl$a;->S:Lorl;

    iget-object v1, v1, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lywh;->d()Ldvj;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ldvj;->B()Lp8k;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lorl$a;->S:Lorl;

    iget-object v3, v3, Lorl;->d:Lh1m;

    invoke-virtual {v1}, Lywh;->g()Lq1k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh1m;->setViewEnv(Lq1k;)V

    .line 6
    invoke-virtual {v2}, Ldvj;->J()V

    .line 7
    invoke-virtual {v2}, Ldvj;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lp8k;->i()V

    .line 10
    :cond_0
    throw v1

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :goto_0
    invoke-virtual {v0}, Lp8k;->i()V

    .line 13
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v1, Lorl$a$a;

    invoke-direct {v1, p0}, Lorl$a$a;-><init>(Lorl$a;)V

    invoke-virtual {v0, v1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method
