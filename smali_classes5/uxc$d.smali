.class public Luxc$d;
.super Ljava/lang/Object;
.source "ExtractPreviewFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxc;->g(Landroid/app/Activity;Luxc$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lje3;

.field public final synthetic S:Luxc$e;

.field public final synthetic T:Luxc;


# direct methods
.method public constructor <init>(Luxc;Landroid/app/Activity;Lje3;Luxc$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxc$d;->T:Luxc;

    iput-object p2, p0, Luxc$d;->B:Landroid/app/Activity;

    iput-object p3, p0, Luxc$d;->I:Lje3;

    iput-object p4, p0, Luxc$d;->S:Luxc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->H()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/core/std/WatermarkOption;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/std/WatermarkOption;-><init>()V

    .line 4
    iget-object v3, p0, Luxc$d;->T:Luxc;

    invoke-static {v3}, Luxc;->b(Luxc;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N0(Lcn/wps/moffice/pdf/core/std/WatermarkOption;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Luxc$d;->T:Luxc;

    invoke-static {v0}, Luxc;->b(Luxc;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->L0(I)I

    move-result v0

    if-ltz v0, :cond_2

    if-lt v0, v3, :cond_1

    .line 6
    :cond_2
    iget-object v0, p0, Luxc$d;->T:Luxc;

    invoke-static {v0}, Luxc;->b(Luxc;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->M0()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Luxc$d;->T:Luxc;

    invoke-static {v3}, Luxc;->b(Luxc;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v2, Luxc$d$a;

    invoke-direct {v2, p0, v1}, Luxc$d$a;-><init>(Luxc$d;Z)V

    invoke-virtual {v0, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
