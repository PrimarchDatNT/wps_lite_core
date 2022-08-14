.class public Lewc$a;
.super Ljava/lang/Object;
.source "NormalSideBar.java"

# interfaces
.implements Lm5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lewc;


# direct methods
.method public constructor <init>(Lewc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewc$a;->B:Lewc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ln5c;)V
    .locals 0

    return-void
.end method

.method public R(Ln5c;)V
    .locals 0

    return-void
.end method

.method public f(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lewc$a;->B:Lewc;

    iget-boolean p2, p1, Lcwc;->k0:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcwc;->g0:Lgwc;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lewc$a;->B:Lewc;

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p2

    invoke-virtual {p2}, Lwwb;->f()Lqwb;

    move-result-object p2

    invoke-interface {p2}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p2

    invoke-interface {p2}, Le6c;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lewc;->g1(I)V

    return-void
.end method

.method public i(FFFF)V
    .locals 0

    return-void
.end method
