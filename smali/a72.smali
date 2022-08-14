.class public abstract La72;
.super Ljava/lang/Object;
.source "PlaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La72$y;,
        La72$x;,
        La72$z;,
        La72$c;,
        La72$p;,
        La72$o;,
        La72$s;,
        La72$i;,
        La72$n;,
        La72$q;,
        La72$k;,
        La72$f;,
        La72$m;,
        La72$e;,
        La72$d;,
        La72$b;,
        La72$t;,
        La72$v;,
        La72$j;,
        La72$g;,
        La72$u;,
        La72$a;,
        La72$w;,
        La72$r;,
        La72$h;,
        La72$l;
    }
.end annotation


# instance fields
.field public final a:S

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, La72;->a:S

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 0

    .line 1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Lz62;)V
    .locals 0

    .line 1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public abstract c(Lb72;Lm42;Lk42;)V
.end method

.method public d(Ljava/lang/StringBuffer;C)V
    .locals 2

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La72;->b:Ljava/lang/String;

    return-void
.end method
