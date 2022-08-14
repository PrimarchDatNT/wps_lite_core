.class public Lten;
.super Lven;
.source "KPdfInt.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lven;-><init>()V

    .line 2
    iput p1, p0, Lten;->a:I

    return-void
.end method


# virtual methods
.method public c(Lffn;Lken;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lven;->b(Lffn;Lken;)V

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lten;->a:I

    invoke-virtual {p1, p2}, Lffn;->f(I)V

    :goto_0
    return-void
.end method
