.class public Ln2c$c;
.super Ljava/lang/Object;
.source "PdfInfoFlowMgr.java"

# interfaces
.implements Lm5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln2c;


# direct methods
.method public constructor <init>(Ln2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2c$c;->B:Ln2c;

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

    return-void
.end method

.method public i(FFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln2c$c;->B:Ln2c;

    invoke-static {p1}, Ln2c;->f(Ln2c;)Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    iget-object p2, p0, Ln2c$c;->B:Ln2c;

    invoke-virtual {p2}, Ln2c;->w()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lt7c;->g(FF)Z

    return-void
.end method
