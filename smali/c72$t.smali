.class public Lc72$t;
.super Lc72;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2d

    .line 1
    invoke-direct {p0, v0}, Lc72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget p1, p1, Lx52$a;->e:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ly72;->h(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1e

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Li42;->c(BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 4
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
