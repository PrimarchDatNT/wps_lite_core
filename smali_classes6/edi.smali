.class public Ledi;
.super Ljava/lang/Object;
.source "MyCharSequence.java"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public B:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b([C)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/16 p1, 0x20

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    return-void
.end method

.method public e(II)V
    .locals 0

    return-void
.end method

.method public getChars(II[CI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ledi;->e(II)V

    .line 2
    iget-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    return-void
.end method

.method public h(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ledi;->e(II)V

    .line 2
    iget-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    return p2
.end method

.method public j(IILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ledi;->e(II)V

    .line 2
    iget-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public k(II)Ledi;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ledi;->e(II)V

    .line 2
    new-instance v0, Ledi;

    iget-object v1, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Ledi;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ledi;->k(II)Ledi;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ledi;->B:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
