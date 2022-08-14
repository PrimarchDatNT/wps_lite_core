.class public abstract Lf72$e;
.super Lf72;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf72;-><init>(S)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf72;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 1

    .line 1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/16 p2, 0x5b

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lf72$e;->h()C

    move-result p2

    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v0}, Lw72;->c(CI)[C

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 p2, 0x5d

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Lz62;)V
    .locals 0

    .line 1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/16 p2, 0x5b

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lf72$e;->i()C

    move-result p2

    invoke-virtual {p0, p1, p2}, La72;->d(Ljava/lang/StringBuffer;C)V

    const/16 p2, 0x5d

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public abstract h()C
.end method

.method public abstract i()C
.end method
