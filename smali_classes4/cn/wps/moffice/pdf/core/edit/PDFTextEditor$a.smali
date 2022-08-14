.class public Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;
.super Ljava/lang/Object;
.source "PDFTextEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->b:I

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->b:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    and-int/lit16 v0, v0, 0xf00

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public h(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->b:I

    const/16 p1, 0x2000

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->i(IZ)V

    return-void
.end method

.method public final i(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->i(IZ)V

    return-void
.end method

.method public k(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xf00

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor$a;->a:I

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
