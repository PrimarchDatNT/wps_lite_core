.class public Laek;
.super Ljava/lang/Object;
.source "SelectionChangeAutoScale.java"

# interfaces
.implements Lezh$b;
.implements Lezh$c;


# instance fields
.field public B:Lzri;

.field public I:Z


# direct methods
.method public constructor <init>(Lzri;Lezh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laek;->B:Lzri;

    .line 3
    invoke-interface {p2, p0}, Lezh;->e(Lezh$b;)V

    .line 4
    invoke-interface {p2, p0}, Lezh;->j(Lezh$c;)V

    return-void
.end method

.method public static synthetic a(Laek;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Laek;->B:Lzri;

    return-object p0
.end method


# virtual methods
.method public final b()Lcn/wps/moffice/writer/service/LocateCache;
    .locals 1

    .line 1
    iget-object v0, p0, Laek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    return-object v0
.end method

.method public final c(FF)V
    .locals 1

    .line 1
    new-instance v0, Laek$a;

    invoke-direct {v0, p0, p1, p2}, Laek$a;-><init>(Laek;FF)V

    .line 2
    iget-object p1, p0, Laek;->B:Lzri;

    invoke-virtual {p1, v0}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laek;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laek;->I:Z

    .line 3
    invoke-static {}, Lchk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Laek;->b()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Laek;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v1

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getY()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Laek;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 9
    invoke-virtual {p0, v2, v0}, Laek;->c(FF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laek;->I:Z

    return-void
.end method
