.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$a;
.super Ljava/lang/Object;
.source "ReadSlideView.java"

# interfaces
.implements Lb9p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->t0()Lb9p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$a;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$a;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget v1, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->V:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->p0(ZI)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView$a;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Lnce;

    .line 5
    invoke-virtual {v0}, Lnce;->P1()Locp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Locp;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Locp;->n()Ledp;

    move-result-object v1

    invoke-virtual {v1}, Ledp;->z()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Loce;->p1(Lo9p$a;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
