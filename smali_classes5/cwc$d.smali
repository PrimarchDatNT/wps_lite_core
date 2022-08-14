.class public Lcwc$d;
.super Ljava/lang/Object;
.source "AbsSideBar.java"

# interfaces
.implements Lfwc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwc;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcwc;


# direct methods
.method public constructor <init>(Lcwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwc$d;->a:Lcwc;

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

    iget-object v0, p0, Lcwc$d;->a:Lcwc;

    invoke-static {v0}, Lcwc;->X0(Lcwc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_thumbnail_click"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcwc$d;->a:Lcwc;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcwc;->k0:Z

    .line 3
    invoke-virtual {p1, p2}, Lcwc;->e1(I)V

    .line 4
    iget-object p1, p0, Lcwc$d;->a:Lcwc;

    iget-object p1, p1, Lcwc;->f0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelected(I)V

    .line 5
    iget-object p1, p0, Lcwc$d;->a:Lcwc;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcwc;->k0:Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
