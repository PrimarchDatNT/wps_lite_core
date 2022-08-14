.class public Lhxc$g;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxc$g;->B:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhxc$g;->B:Lhxc;

    invoke-static {v0}, Lhxc;->r1(Lhxc;)Lnxc;

    move-result-object v0

    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    invoke-virtual {v0}, Lpxc;->w()Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lhxc$g;->B:Lhxc;

    .line 2
    invoke-static {v0}, Lhxc;->r1(Lhxc;)Lnxc;

    move-result-object v0

    invoke-virtual {v0}, Lnxc;->i()Lpxc;

    move-result-object v0

    invoke-virtual {v0}, Lpxc;->o()Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    return-void
.end method
