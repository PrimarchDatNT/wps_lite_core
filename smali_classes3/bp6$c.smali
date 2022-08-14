.class public Lbp6$c;
.super Ljava/lang/Object;
.source "KpMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lvo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lbp6$c;->g(Lvo6;)V

    return-void
.end method

.method public static synthetic d(Lbp6$c;)Lyo6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbp6$c;->a()Lyo6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lyo6;
    .locals 1

    .line 1
    iget v0, p0, Lbp6$c;->a:I

    invoke-static {v0}, Lcp6;->b(I)Lyo6;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lbp6$c;->a:I

    return v0
.end method

.method public c(I)Lvo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp6$c;->a()Lyo6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyo6;->h(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbp6$c;->a()Lyo6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyo6;->t(I)Lvo6;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lvo6$d;->d()Lvo6;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp6$c;->a()Lyo6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyo6;->h(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)Lbp6$c;
    .locals 0

    .line 1
    iput p1, p0, Lbp6$c;->a:I

    return-object p0
.end method

.method public g(Lvo6;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvo6$a;->b(Lvo6;)I

    move-result p1

    invoke-virtual {p0, p1}, Lbp6$c;->f(I)Lbp6$c;

    return-void
.end method
