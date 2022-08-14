.class public abstract Lzfb;
.super Ljava/lang/Object;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lagb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:I

.field public final d:Lbgb;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lbgb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lbgb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzfb;->b:I

    .line 3
    iput-object p3, p0, Lzfb;->d:Lbgb;

    .line 4
    iput-object p2, p0, Lzfb;->a:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lzfb;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfb;->f()Lbgb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbgb;->f0(Lzfb;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzfb;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lzfb;->c:I

    return v0
.end method

.method public final d()Lggb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfb;->f()Lbgb;

    move-result-object v0

    invoke-virtual {v0}, Lbgb;->g0()Lggb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lhgb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzfb;->f()Lbgb;

    move-result-object v0

    invoke-virtual {v0}, Lbgb;->h0()Lhgb;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lbgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfb;->d:Lbgb;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lzfb;->b:I

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzfb;->d:Lbgb;

    invoke-virtual {v0, p1, p2}, Lbgb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Lagb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation
.end method

.method public abstract j(Landroid/view/ViewGroup;)Lagb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzfb;->b:I

    return-void
.end method
