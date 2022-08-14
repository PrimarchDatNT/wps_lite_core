.class public Lt1m;
.super Ljava/lang/Object;
.source "ViewListenerMgr.java"

# interfaces
.implements Lihk;


# instance fields
.field public a:Lcn/wps/moffice/writer/global/draw/EditorView$a;

.field public b:Lezh$c;

.field public c:Lezh$c;

.field public d:Lp1m;


# direct methods
.method public constructor <init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lt1m;->e(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    return-void
.end method


# virtual methods
.method public a()Lezh$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1m;->c:Lezh$c;

    return-object v0
.end method

.method public b()Lcn/wps/moffice/writer/global/draw/EditorView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1m;->a:Lcn/wps/moffice/writer/global/draw/EditorView$a;

    return-object v0
.end method

.method public c()Lhhk;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1m;->d:Lp1m;

    return-object v0
.end method

.method public d()Lezh$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1m;->b:Lezh$c;

    return-object v0
.end method

.method public final e(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    .line 1
    new-instance v0, Lq1m;

    invoke-direct {v0, p1, p2}, Lq1m;-><init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object v0, p0, Lt1m;->a:Lcn/wps/moffice/writer/global/draw/EditorView$a;

    .line 2
    new-instance p2, Ldni;

    invoke-direct {p2, p1}, Ldni;-><init>(Lzri;)V

    iput-object p2, p0, Lt1m;->b:Lezh$c;

    .line 3
    new-instance p2, Leni;

    invoke-direct {p2, p1}, Leni;-><init>(Lzri;)V

    iput-object p2, p0, Lt1m;->c:Lezh$c;

    .line 4
    new-instance p2, Lp1m;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-interface {v0}, Ltfk;->e()Lahk;

    move-result-object v0

    check-cast v0, Lbvj;

    invoke-direct {p2, p1, v0}, Lp1m;-><init>(Lzri;Lbvj;)V

    iput-object p2, p0, Lt1m;->d:Lp1m;

    return-void
.end method

.method public f(Lp1m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1m;->d:Lp1m;

    return-void
.end method
