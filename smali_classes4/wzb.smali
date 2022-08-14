.class public Lwzb;
.super Ljava/lang/Object;
.source "TemporaryCmds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwzb$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpzb;Lmzb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpzb;->c()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lwzb$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwzb$a;-><init>(Lpzb;Lmzb;I)V

    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    :cond_0
    return-void
.end method

.method public static b(Lpzb;Lmzb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpzb;->c()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lwzb$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lwzb$a;-><init>(Lpzb;Lmzb;I)V

    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    :cond_0
    return-void
.end method
