.class public Lp0l$a;
.super Ljava/lang/Object;
.source "ExportPageCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0l;->o(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lp0l;


# direct methods
.method public constructor <init>(Lp0l;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0l$a;->S:Lp0l;

    iput-object p2, p0, Lp0l$a;->B:Landroid/view/View;

    iput-object p3, p0, Lp0l$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lp0l$a;->S:Lp0l;

    iget-object v1, v1, Lp0l;->g:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v1

    invoke-virtual {v1}, Lywh;->d()Ldvj;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ldvj;->B()Lp8k;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ldvj;->J()V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Ldvj;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
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

    .line 6
    invoke-virtual {v0}, Lp8k;->i()V

    .line 7
    :cond_0
    throw v1

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lp8k;->i()V

    .line 10
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v1, Lp0l$a$a;

    invoke-direct {v1, p0}, Lp0l$a$a;-><init>(Lp0l$a;)V

    invoke-virtual {v0, v1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method
