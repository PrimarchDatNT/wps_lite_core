.class public final Ltzq;
.super Ld0r;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltzq$b;
    }
.end annotation


# instance fields
.field public final a:Le0r;

.field public final b:Ljava/lang/String;

.field public final c:Lryq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryq<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ltyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltyq<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lqyq;


# direct methods
.method public constructor <init>(Le0r;Ljava/lang/String;Lryq;Ltyq;Lqyq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0r;",
            "Ljava/lang/String;",
            "Lryq<",
            "*>;",
            "Ltyq<",
            "*[B>;",
            "Lqyq;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld0r;-><init>()V

    .line 3
    iput-object p1, p0, Ltzq;->a:Le0r;

    .line 4
    iput-object p2, p0, Ltzq;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ltzq;->c:Lryq;

    .line 6
    iput-object p4, p0, Ltzq;->d:Ltyq;

    .line 7
    iput-object p5, p0, Ltzq;->e:Lqyq;

    return-void
.end method

.method public synthetic constructor <init>(Le0r;Ljava/lang/String;Lryq;Ltyq;Lqyq;Ltzq$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltzq;-><init>(Le0r;Ljava/lang/String;Lryq;Ltyq;Lqyq;)V

    return-void
.end method


# virtual methods
.method public b()Lqyq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzq;->e:Lqyq;

    return-object v0
.end method

.method public c()Lryq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lryq<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltzq;->c:Lryq;

    return-object v0
.end method

.method public e()Ltyq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyq<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltzq;->d:Ltyq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld0r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld0r;

    .line 3
    iget-object v1, p0, Ltzq;->a:Le0r;

    invoke-virtual {p1}, Ld0r;->f()Le0r;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltzq;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ld0r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltzq;->c:Lryq;

    .line 5
    invoke-virtual {p1}, Ld0r;->c()Lryq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltzq;->d:Ltyq;

    .line 6
    invoke-virtual {p1}, Ld0r;->e()Ltyq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltzq;->e:Lqyq;

    .line 7
    invoke-virtual {p1}, Ld0r;->b()Lqyq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqyq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Le0r;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzq;->a:Le0r;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltzq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltzq;->a:Le0r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Ltzq;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ltzq;->c:Lryq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Ltzq;->d:Ltyq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Ltzq;->e:Lqyq;

    invoke-virtual {v1}, Lqyq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltzq;->a:Le0r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltzq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltzq;->c:Lryq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltzq;->d:Ltyq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltzq;->e:Lqyq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
