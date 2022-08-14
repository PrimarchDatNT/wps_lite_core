.class public Lcwc$a;
.super Ljava/lang/Object;
.source "AbsSideBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcwc;


# direct methods
.method public constructor <init>(Lcwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwc$a;->B:Lcwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwc$a;->B:Lcwc;

    invoke-static {v0}, Lcwc;->V0(Lcwc;)V

    .line 2
    iget-object v0, p0, Lcwc$a;->B:Lcwc;

    invoke-static {v0}, Lcwc;->W0(Lcwc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcwc$a;->B:Lcwc;

    iget-object v0, v0, Lcwc;->g0:Lgwc;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcwc$a;->B:Lcwc;

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcwc;->g1(I)V

    :cond_0
    return-void
.end method
