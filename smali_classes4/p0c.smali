.class public abstract Lp0c;
.super Ljava/lang/Object;
.source "PDFAtom.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Lr0c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public B:Lr0c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public I:Lu0c;


# direct methods
.method public constructor <init>(Lr0c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0c;->B:Lr0c;

    return-void
.end method

.method public constructor <init>(Lr0c;Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp0c;->B:Lr0c;

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object p1

    iput-object p1, p0, Lp0c;->I:Lu0c;

    return-void
.end method

.method public constructor <init>(Lr0c;Lu0c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lu0c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0c;->B:Lr0c;

    .line 5
    iput-object p2, p0, Lp0c;->I:Lu0c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp0c;->I:Lu0c;

    return-void
.end method

.method public j()I
    .locals 1

    const/high16 v0, 0x20000

    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp0c;->I:Lu0c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp0c;->B:Lr0c;

    .line 3
    invoke-virtual {v0}, Lr0c;->a()Lr0c;

    move-result-object v1

    iput-object v1, p0, Lp0c;->B:Lr0c;

    .line 4
    new-instance v1, Lq0c;

    invoke-virtual {p0}, Lp0c;->j()I

    move-result v2

    iget-object v3, p0, Lp0c;->B:Lr0c;

    invoke-direct {v1, v2, p0, v0, v3}, Lq0c;-><init>(ILp0c;Lr0c;Lr0c;)V

    .line 5
    iget-object v0, p0, Lp0c;->I:Lu0c;

    invoke-virtual {v0, v1}, Lu0c;->x(Lt0c;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0c;->I:Lu0c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu0c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lp0c;->B:Lr0c;

    .line 3
    invoke-virtual {v0}, Lr0c;->a()Lr0c;

    move-result-object v1

    iput-object v1, p0, Lp0c;->B:Lr0c;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lq0c;

    invoke-virtual {p0}, Lp0c;->j()I

    move-result v1

    invoke-direct {p1, v1, p0, v0, v0}, Lq0c;-><init>(ILp0c;Lr0c;Lr0c;)V

    .line 5
    iget-object v0, p0, Lp0c;->I:Lu0c;

    invoke-virtual {v0, p1}, Lu0c;->y(Lt0c;)V

    .line 6
    new-instance p1, Lq0c;

    invoke-virtual {p0}, Lp0c;->j()I

    move-result v0

    iget-object v1, p0, Lp0c;->B:Lr0c;

    invoke-direct {p1, v0, p0, v1, v1}, Lq0c;-><init>(ILp0c;Lr0c;Lr0c;)V

    .line 7
    iget-object v0, p0, Lp0c;->I:Lu0c;

    invoke-virtual {v0, p1}, Lu0c;->x(Lt0c;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lq0c;

    invoke-virtual {p0}, Lp0c;->j()I

    move-result v1

    iget-object v2, p0, Lp0c;->B:Lr0c;

    invoke-direct {p1, v1, p0, v0, v2}, Lq0c;-><init>(ILp0c;Lr0c;Lr0c;)V

    .line 9
    iget-object v0, p0, Lp0c;->I:Lu0c;

    invoke-virtual {v0, p1}, Lu0c;->x(Lt0c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public final o()Lr0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDataType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0c;->B:Lr0c;

    return-object v0
.end method

.method public final p(Lr0c;)Lr0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0c;->B:Lr0c;

    .line 2
    iput-object p1, p0, Lp0c;->B:Lr0c;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
