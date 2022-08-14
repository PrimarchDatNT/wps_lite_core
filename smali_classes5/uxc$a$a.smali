.class public Luxc$a$a;
.super Ljava/lang/Object;
.source "ExtractPreviewFileHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxc$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Luxc$a;


# direct methods
.method public constructor <init>(Luxc$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxc$a$a;->I:Luxc$a;

    iput-object p2, p0, Luxc$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luxc$a$a;->I:Luxc$a;

    iget-object v0, v0, Luxc$a;->a:Luxc;

    iget-object v1, p0, Luxc$a$a;->B:Ljava/lang/String;

    invoke-static {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B0(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-static {v0, v1}, Luxc;->c(Luxc;Lcn/wps/moffice/pdf/core/std/PDFDocument;)Lcn/wps/moffice/pdf/core/std/PDFDocument;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    new-instance v0, Luxc$a$a$a;

    invoke-direct {v0, p0}, Luxc$a$a$a;-><init>(Luxc$a$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
