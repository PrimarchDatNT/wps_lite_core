.class public Lm9c$d;
.super Ljava/lang/Object;
.source "PageRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9c;->D(Lp9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm9c;


# direct methods
.method public constructor <init>(Lm9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9c$d;->B:Lm9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9c$d;->B:Lm9c;

    invoke-static {v0}, Lm9c;->B0(Lm9c;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm9c$d;->B:Lm9c;

    invoke-virtual {v0}, Lm9c;->Z0()V

    .line 3
    iget-object v0, p0, Lm9c$d;->B:Lm9c;

    invoke-static {v0}, Lm9c;->B0(Lm9c;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    invoke-static {v0, v2}, Lm9c;->G0(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 4
    iget-object v0, p0, Lm9c$d;->B:Lm9c;

    invoke-static {v0, v1}, Lm9c;->D0(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 5
    :cond_0
    iget-object v0, p0, Lm9c$d;->B:Lm9c;

    invoke-static {v0, v1}, Lm9c;->G0(Lm9c;Lcn/wps/moffice/pdf/core/std/PDFPage;)Lcn/wps/moffice/pdf/core/std/PDFPage;

    return-void
.end method
