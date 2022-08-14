.class public abstract Lf72;
.super La72;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf72$m;,
        Lf72$l;,
        Lf72$n;,
        Lf72$o;,
        Lf72$k;,
        Lf72$j;,
        Lf72$i;,
        Lf72$d;,
        Lf72$c;,
        Lf72$b;,
        Lf72$e;,
        Lf72$h;,
        Lf72$g;,
        Lf72$f;,
        Lf72$a;
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 1

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lf72;->g(Lb72;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p3, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2, p1}, Lf72;->f(Lm42;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public f(Lm42;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte p1, p1, Lm42;->f:B

    iget-boolean v0, p0, Lf72;->c:Z

    invoke-static {p1, p2, v0}, Li42;->c(BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lb72;I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
