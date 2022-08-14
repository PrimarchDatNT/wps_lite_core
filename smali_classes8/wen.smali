.class public Lwen;
.super Lven;
.source "KPdfObjectRef.java"


# instance fields
.field public a:Lven;


# direct methods
.method public constructor <init>(Lven;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lven;-><init>()V

    .line 2
    iput-object p1, p0, Lwen;->a:Lven;

    return-void
.end method


# virtual methods
.method public c(Lffn;Lken;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lwen;->a:Lven;

    invoke-virtual {p2, p1, p3}, Lken;->c(Lffn;Lven;)V

    const-string p2, " R"

    .line 2
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lken;Z)J
    .locals 0

    .line 1
    iget-object p2, p0, Lwen;->a:Lven;

    invoke-virtual {p1, p2}, Lken;->g(Lven;)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    return-wide p1
.end method
