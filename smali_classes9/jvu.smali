.class public final Ljvu;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field public final a:Ldvu;

.field public final b:Ldvu;

.field public final c:Levu;


# direct methods
.method public constructor <init>(Ldvu;Ldvu;Levu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljvu;->a:Ldvu;

    .line 3
    iput-object p2, p0, Ljvu;->b:Ldvu;

    .line 4
    iput-object p3, p0, Ljvu;->c:Levu;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Levu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvu;->c:Levu;

    return-object v0
.end method

.method public c()Ldvu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvu;->a:Ldvu;

    return-object v0
.end method

.method public d()Ldvu;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvu;->b:Ldvu;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljvu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljvu;

    .line 3
    iget-object v0, p0, Ljvu;->a:Ldvu;

    iget-object v2, p1, Ljvu;->a:Ldvu;

    .line 4
    invoke-static {v0, v2}, Ljvu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvu;->b:Ldvu;

    iget-object v2, p1, Ljvu;->b:Ldvu;

    .line 5
    invoke-static {v0, v2}, Ljvu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvu;->c:Levu;

    iget-object p1, p1, Ljvu;->c:Levu;

    .line 6
    invoke-static {v0, p1}, Ljvu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljvu;->b:Ldvu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljvu;->a:Ldvu;

    invoke-static {v0}, Ljvu;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ljvu;->b:Ldvu;

    invoke-static {v1}, Ljvu;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Ljvu;->c:Levu;

    invoke-static {v1}, Ljvu;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljvu;->a:Ldvu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljvu;->b:Ldvu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljvu;->c:Levu;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Levu;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
