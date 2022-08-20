.class public Lbxc$e;
.super Ljava/lang/Object;
.source "ToolBarGroupManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$e;->B:Lbxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "TIP_INK_FIRST"

    const-string v1, "TIP_PEN"

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResID;->pdf_pen_select_normal:I

    if-ne p1, v3, :cond_1

    .line 2
    invoke-static {}, Lc1c;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    .line 4
    invoke-static {}, Lc1c;->h0()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "TIP_WRITING"

    :cond_0
    invoke-static {v1, v0}, Lc1c;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Lx2d;->v(I)V

    .line 6
    iget-object p1, p0, Lbxc$e;->B:Lbxc;

    invoke-virtual {p1, v2}, Lbxc;->p0(Z)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/resouce/module/ResID;->pdf_pen_select_smart:I

    if-ne p1, v3, :cond_2

    .line 7
    invoke-static {}, Lc1c;->q()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    .line 9
    invoke-static {v1, v0}, Lc1c;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lx2d;->v(I)V

    .line 11
    iget-object p1, p0, Lbxc$e;->B:Lbxc;

    invoke-virtual {p1, v2}, Lbxc;->p0(Z)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void
.end method
