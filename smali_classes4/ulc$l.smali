.class public Lulc$l;
.super Ljava/lang/Object;
.source "ExportSelectPagesDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lulc;


# direct methods
.method public constructor <init>(Lulc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lulc$l;->B:Lulc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lulc$l;->B:Lulc;

    invoke-static {v0}, Lulc;->Y2(Lulc;)Louc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lulc$l;->B:Lulc;

    invoke-static {v0}, Lulc;->Z2(Lulc;)V

    .line 3
    iget-object v0, p0, Lulc$l;->B:Lulc;

    invoke-static {v0}, Lulc;->Y2(Lulc;)Louc;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v0, v1}, Louc;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    :cond_0
    return-void
.end method
