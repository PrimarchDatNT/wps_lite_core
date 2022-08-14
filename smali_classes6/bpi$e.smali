.class public Lbpi$e;
.super Ljava/lang/Object;
.source "WriterDocument.java"

# interfaces
.implements Losi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpi;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpi$e;->B:Lbpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpi$e;->B:Lbpi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpi;->m(Lbpi;Z)Z

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxyl;->E(Z)V

    .line 3
    iget-object v0, p0, Lbpi$e;->B:Lbpi;

    invoke-static {v0}, Lbpi;->d(Lbpi;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lo0m;->l(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbpi$e;->B:Lbpi;

    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpi$e;->B:Lbpi;

    .line 5
    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpi$e;->B:Lbpi;

    .line 6
    invoke-static {v0}, Lbpi;->g(Lbpi;)Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbpi$e;->B:Lbpi;

    invoke-virtual {v0}, Lbpi;->C()Llvi;

    move-result-object v0

    invoke-virtual {v0}, Llvi;->e()V

    :cond_0
    const v0, 0x40007

    .line 8
    invoke-static {v0}, Lxpi;->a(I)Z

    .line 9
    iget-object v0, p0, Lbpi$e;->B:Lbpi;

    invoke-static {v0}, Lbpi;->b(Lbpi;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->b6()V

    .line 10
    iget-object v0, p0, Lbpi$e;->B:Lbpi;

    invoke-static {v0}, Lbpi;->b(Lbpi;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->v5()Laui;

    move-result-object v0

    invoke-virtual {v0}, Laui;->f()V

    .line 11
    iget-object v0, p0, Lbpi$e;->B:Lbpi;

    invoke-static {v0}, Lbpi;->b(Lbpi;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->J()Lpyl;

    move-result-object v0

    invoke-virtual {v0}, Lpyl;->D()V

    return-void
.end method
