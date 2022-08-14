.class public Lyen;
.super Lven;
.source "KPdfScalar.java"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lven;-><init>()V

    .line 2
    iput p1, p0, Lyen;->a:F

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
    iget p2, p0, Lyen;->a:F

    invoke-virtual {p0, p2, p1}, Lyen;->h(FLffn;)V

    :goto_0
    return-void
.end method

.method public h(FLffn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldfn;->I(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method
