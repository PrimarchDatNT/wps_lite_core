.class public Lf72$f;
.super Lf72$o;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-direct {p0, v0}, Lf72$o;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 1

    .line 1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const-string p2, "hh"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p2, "h"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Lz62;)V
    .locals 1

    .line 1
    sget-object p2, Lf52;->b:Lh52;

    invoke-virtual {p2}, Lh52;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, La72;->d(Ljava/lang/StringBuffer;C)V

    return-void
.end method

.method public g(Lb72;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lb72;->n:Lf42;

    iget-object v0, v0, Lf42;->e:Lx52$a;

    iget v0, v0, Lx52$a;->d:I

    .line 2
    iget-boolean p1, p1, Lb72;->m:Z

    if-nez p1, :cond_0

    .line 3
    rem-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 4
    :cond_0
    invoke-static {v0, p2}, Ly72;->h(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
