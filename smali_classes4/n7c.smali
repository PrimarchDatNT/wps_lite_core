.class public Ln7c;
.super Lm7c;
.source "PageJumpParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7c$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm7c;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln7c;->b:I

    return-void
.end method

.method public static c()Ln7c$a;
    .locals 1

    .line 1
    new-instance v0, Ln7c$a;

    invoke-direct {v0}, Ln7c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d()Lcn/wps/moffice/pdf/core/outline/PDFDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7c;->c:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln7c;->b:I

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ln7c;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ln7c;->e:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Ln7c;->f:F

    return v0
.end method

.method public i(Lcn/wps/moffice/pdf/core/outline/PDFDestination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7c;->c:Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln7c;->b:I

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln7c;->d:F

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln7c;->e:F

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln7c;->f:F

    return-void
.end method
