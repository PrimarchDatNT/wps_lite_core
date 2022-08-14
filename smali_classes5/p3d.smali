.class public Lp3d;
.super Ls0c;
.source "PDFTextCommand.java"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0c;-><init>()V

    .line 2
    iput-wide p1, p0, Lp3d;->b:J

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp3d;->b:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->F(J)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lp3d;->b:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->J(J)V

    return-void
.end method
