.class public Llpl$b;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Lqpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llpl;


# direct methods
.method public constructor <init>(Llpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpl$b;->a:Llpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->h1(Llpl;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->f1(Llpl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/writer/global/WriterFrame$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->g1(Llpl;)Liqi;

    move-result-object v0

    const v1, 0x20009

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lppl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lppl;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->e1(Llpl;)Lspl;

    move-result-object v0

    iget-object v1, p1, Lppl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lspl;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Llpl$b;->a:Llpl;

    invoke-static {v1}, Llpl;->f1(Llpl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const-string v2, "writer_find_sc"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->e1(Llpl;)Lspl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lspl;->R(Lppl;)V

    :cond_1
    return-void
.end method

.method public f(Lcn/wps/moffice/writer/global/WriterFrame$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->g1(Llpl;)Liqi;

    move-result-object v0

    const v1, 0x20008

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->g1(Llpl;)Liqi;

    move-result-object v0

    const v1, 0x20023

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xb

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Llpl$b;->a:Llpl;

    invoke-static {p1}, Llpl;->g1(Llpl;)Liqi;

    move-result-object p1

    const v1, 0x5000b

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->c1(Llpl;)Lfql;

    move-result-object v0

    invoke-virtual {v0}, Lfql;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->e1(Llpl;)Lspl;

    move-result-object v0

    invoke-virtual {v0}, Lspl;->B()Z

    move-result v0

    return v0
.end method

.method public l()Lspl;
    .locals 1

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->e1(Llpl;)Lspl;

    move-result-object v0

    return-object v0
.end method

.method public m(Lppl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->e1(Llpl;)Lspl;

    move-result-object v0

    iget-object v1, p1, Lppl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lspl;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->e1(Llpl;)Lspl;

    move-result-object v0

    iget-object v1, p1, Lppl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lspl;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Llpl$b;->a:Llpl;

    invoke-static {v1}, Llpl;->f1(Llpl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const-string v2, "writer_replace_sc"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Llpl$b;->a:Llpl;

    invoke-static {v1}, Llpl;->f1(Llpl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    const-string v2, "writer_replace"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Llpl$b;->a:Llpl;

    invoke-static {v0}, Llpl;->e1(Llpl;)Lspl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lspl;->R(Lppl;)V

    :cond_1
    return-void
.end method

.method public n(Lqpl$a;)V
    .locals 0

    return-void
.end method
