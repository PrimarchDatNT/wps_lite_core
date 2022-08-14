.class public Lmuc$e;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmuc;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lmuc;


# direct methods
.method public constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmuc$e;->I:Lmuc;

    iput-object p2, p0, Lmuc$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    .line 2
    new-instance v1, Lhuc$c;

    iget-object v2, p0, Lmuc$e;->B:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lhuc$c;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmuc$e;->I:Lmuc;

    iget-object v0, v0, Lkuc;->f0:Lfuc;

    invoke-interface {v0, v1}, Lfuc;->d(Lhuc$c;)Z

    return-void
.end method
