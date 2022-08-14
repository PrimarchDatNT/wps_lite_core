.class public Lc8m;
.super La8m;
.source "FilterNormalItem.java"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2m;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, La8m;-><init>(Lo2m;II)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lo2m;->C1(II)Lf2n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, v0, Lf2n;->a:Le2n;

    iget p3, p2, Le2n;->a:I

    iget p2, p2, Le2n;->b:I

    invoke-virtual {p1, p3, p2}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8m;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc8m;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc8m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lc8m;

    .line 3
    iget-object v0, p0, Lc8m;->c:Ljava/lang/String;

    iget-object p1, p1, Lc8m;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc8m;->c:Ljava/lang/String;

    return-object v0
.end method
