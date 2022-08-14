.class public Lx2d$c;
.super Ljava/lang/Object;
.source "PageModeUil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2d;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lx2d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pdf_fromfill_open"

    .line 3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
