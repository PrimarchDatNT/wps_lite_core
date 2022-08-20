.class public Liqc$b;
.super Ljava/lang/Object;
.source "OutLine.java"

# interfaces
.implements Lqqc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqc;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqqc$a<",
        "Lnqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liqc;


# direct methods
.method public constructor <init>(Liqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqc$b;->a:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpqc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqc<",
            "Lnqc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liqc$b;->a:Liqc;

    iget-object v0, v0, Liqc;->h0:Lmqc;

    invoke-virtual {p1}, Lpqc;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqc;

    invoke-interface {v0, v1}, Lmqc;->d(Llqc;)Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    iget-object v2, p0, Liqc$b;->a:Liqc;

    invoke-static {v2}, Liqc;->W0(Liqc;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "pdf_contents_click"

    invoke-virtual {v1, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Liqc$b;->a:Liqc;

    invoke-static {p1}, Liqc;->X0(Liqc;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->pdf_outline_invalid_line:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v1

    new-instance v2, Liqc$b$a;

    invoke-direct {v2, p0, v0}, Liqc$b$a;-><init>(Liqc$b;Lcn/wps/moffice/pdf/core/outline/PDFDestination;)V

    invoke-virtual {v1, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Liqc$b;->a:Liqc;

    iget-object v1, v0, Liqc;->j0:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Liqc;->j0:Ljava/util/LinkedList;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lpqc;->j()Lpqc;

    move-result-object v0

    :goto_1
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    if-eqz p1, :cond_2

    .line 9
    iget-object v1, p0, Liqc$b;->a:Liqc;

    iget-object v1, v1, Liqc;->j0:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lpqc;->f(Lpqc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lpqc;->j()Lpqc;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Lpqc;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqc<",
            "Lnqc;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Liqc$b;->a:Liqc;

    invoke-static {p2}, Liqc;->Y0(Liqc;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p3, :cond_0

    const-string p3, "pdf_contents_unfold"

    goto :goto_0

    :cond_0
    const-string p3, "pdf_contents_fold"

    :goto_0
    invoke-virtual {p1, p2, p3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
