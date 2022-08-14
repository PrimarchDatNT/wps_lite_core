.class public Ldwc$d;
.super Ljava/lang/Object;
.source "AbsSideBarBaseShell.java"

# interfaces
.implements Lfwc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwc;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldwc;


# direct methods
.method public constructor <init>(Ldwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwc$d;->a:Ldwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Ldwc$d;->a:Ldwc;

    invoke-static {v0}, Ldwc;->L0(Ldwc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_thumbnail_click"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldwc$d;->a:Ldwc;

    invoke-virtual {p1, p2}, Ldwc;->R0(I)V

    .line 3
    iget-object p1, p0, Ldwc$d;->a:Ldwc;

    iget-object p1, p1, Ldwc;->W:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
