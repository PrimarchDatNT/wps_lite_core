.class public Luvl;
.super Ljava/lang/Object;
.source "TableInsertCtrl.java"

# interfaces
.implements Lxvl;
.implements Liqi;


# instance fields
.field public B:Liqi;

.field public I:Lvvl;

.field public S:Lcn/wps/moffice/writer/service/LayoutService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luvl;->B:Liqi;

    .line 3
    iput-object p1, p0, Luvl;->I:Lvvl;

    .line 4
    iput-object p1, p0, Luvl;->S:Lcn/wps/moffice/writer/service/LayoutService;

    .line 5
    iput-object p2, p0, Luvl;->B:Liqi;

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const v1, 0x30001

    if-ne v1, p1, :cond_1

    .line 1
    iget-object p1, p0, Luvl;->I:Lvvl;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lvvl;->F(I)V

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Luvl;->B:Liqi;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p1, p2, p3}, Liqi;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Lcn/wps/moffice/writer/service/LayoutService;
    .locals 1

    .line 1
    iget-object v0, p0, Luvl;->S:Lcn/wps/moffice/writer/service/LayoutService;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    return-object v0
.end method

.method public b(III)V
    .locals 3

    const-string v0, "data3"

    const-string v1, "template"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer/tools/insert"

    const-string v2, "table"

    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Luvl;->e(III)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x5001c

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Luvl;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvl;->B:Liqi;

    const v1, 0x30001

    invoke-static {v0, v1, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luvl;->B:Liqi;

    .line 3
    iput-object v0, p0, Luvl;->I:Lvvl;

    .line 4
    iput-object v0, p0, Luvl;->S:Lcn/wps/moffice/writer/service/LayoutService;

    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luvl;->f()Lkxh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lkxh;->c1(III)Lpai;

    .line 3
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Luvl;->g(IZZ)V

    .line 4
    invoke-virtual {p0}, Luvl;->c()V

    return-void
.end method

.method public final f()Lkxh;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lkxh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const v3, 0x50007

    .line 1
    invoke-virtual {p0, v3, v2, v0}, Luvl;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g(IZZ)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const p1, 0x50015

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Luvl;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lvvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luvl;->I:Lvvl;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvl;->I:Lvvl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luvl;->B:Liqi;

    const v1, 0x30001

    invoke-static {v0, v1, p0}, Lzpi;->a(Liqi;ILiqi;)Z

    .line 3
    iget-object v0, p0, Luvl;->I:Lvvl;

    invoke-interface {v0}, Lvvl;->show()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvl;->B:Liqi;

    const v1, 0x30001

    invoke-static {v0, v1, p0}, Lzpi;->b(Liqi;ILiqi;)Z

    return-void
.end method
