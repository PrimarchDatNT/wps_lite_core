.class public Ldzb;
.super Ljava/lang/Object;
.source "PDFSelectionNoTrans.java"

# interfaces
.implements Lazb;
.implements Lo0c;


# instance fields
.field public B:Lbzb;


# direct methods
.method public constructor <init>(Lbzb;Lu0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzb;->B:Lbzb;

    .line 3
    invoke-virtual {p2, p0}, Lu0c;->e(Lo0c;)V

    return-void
.end method


# virtual methods
.method public a(Lbzb;I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldzb;->j()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldzb;->B:Lbzb;

    invoke-virtual {v0}, Lbzb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldzb;->B:Lbzb;

    invoke-virtual {v0}, Lbzb;->c()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldzb;->j()V

    return-void
.end method
