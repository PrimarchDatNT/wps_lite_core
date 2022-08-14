.class public Lnwb$d;
.super Ljava/lang/Object;
.source "PdfShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwb;->I(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:F

.field public final synthetic S:Lnwb;


# direct methods
.method public constructor <init>(Lnwb;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwb$d;->S:Lnwb;

    iput p2, p0, Lnwb$d;->B:F

    iput p3, p0, Lnwb$d;->I:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    iget v1, p0, Lnwb$d;->B:F

    iget v2, p0, Lnwb$d;->I:F

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lt7c;->r(FFZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnwb$d;->S:Lnwb;

    invoke-static {v0}, Lnwb;->f(Lnwb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 4
    :cond_0
    iget-object v0, p0, Lnwb$d;->S:Lnwb;

    invoke-static {v0}, Lnwb;->g(Lnwb;)I

    .line 5
    iget-object v0, p0, Lnwb$d;->S:Lnwb;

    invoke-static {v0}, Lnwb;->h(Lnwb;)V

    return-void
.end method
