.class public Lcn/wps/moffice/pdf/core/std/PDFPage$e;
.super Ljava/lang/Object;
.source "PDFPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/std/PDFPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$e;->a:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILcn/wps/moffice/pdf/core/std/PDFPage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$e;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$e;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFPage$e;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
