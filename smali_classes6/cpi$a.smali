.class public Lcpi$a;
.super Ljava/lang/Object;
.source "LayoutJump.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpi;->g(Lx4i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx4i;

.field public final synthetic I:Loe5;

.field public final synthetic S:Z

.field public final synthetic T:Lcpi;


# direct methods
.method public constructor <init>(Lcpi;Lx4i;Loe5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcpi$a;->T:Lcpi;

    iput-object p2, p0, Lcpi$a;->B:Lx4i;

    iput-object p3, p0, Lcpi$a;->I:Loe5;

    iput-boolean p4, p0, Lcpi$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcpi$a;->T:Lcpi;

    iget-object v1, p0, Lcpi$a;->B:Lx4i;

    iget-object v2, p0, Lcpi$a;->I:Loe5;

    iget-boolean v3, p0, Lcpi$a;->S:Z

    invoke-static {v0, v1, v2, v3}, Lcpi;->a(Lcpi;Lx4i;Loe5;Z)V

    .line 2
    invoke-static {}, Luqh;->isHasExitReadMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpi$a;->T:Lcpi;

    .line 3
    invoke-static {v0}, Lcpi;->b(Lcpi;)Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcpi$a;->T:Lcpi;

    .line 4
    invoke-static {v0}, Lcpi;->b(Lcpi;)Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Luqh;->setHasExitReadMode(Z)V

    .line 6
    iget-object v2, p0, Lcpi$a;->T:Lcpi;

    invoke-static {v2}, Lcpi;->b(Lcpi;)Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lvsi;->V0(IZ)V

    .line 7
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lue6;->z0(IZ)Z

    .line 9
    :cond_0
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->a(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x60012

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 12
    :cond_1
    invoke-static {}, Luqh;->updateState()V

    :cond_2
    return-void
.end method
