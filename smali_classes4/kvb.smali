.class public Lkvb;
.super Ljava/lang/Object;
.source "ReadMemory.java"


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public b:Livb;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalData"
    .end annotation
.end field

.field public c:Llvb;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reflowData"
    .end annotation
.end field

.field public d:Ljvb;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playReadMemory"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saveTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkvb;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lkvb;->e:J

    .line 4
    iput p1, p0, Lkvb;->a:I

    return-void
.end method

.method public constructor <init>(Livb;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lkvb;->a:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lkvb;->e:J

    .line 8
    iput v0, p0, Lkvb;->a:I

    .line 9
    iput-object p1, p0, Lkvb;->b:Livb;

    return-void
.end method

.method public constructor <init>(Ljvb;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lkvb;->a:I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lkvb;->e:J

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lkvb;->a:I

    .line 19
    iput-object p1, p0, Lkvb;->d:Ljvb;

    return-void
.end method

.method public constructor <init>(Llvb;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkvb;->a:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lkvb;->e:J

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lkvb;->a:I

    .line 14
    iput-object p1, p0, Lkvb;->c:Llvb;

    return-void
.end method


# virtual methods
.method public a()Lm7c;
    .locals 5

    .line 1
    iget v0, p0, Lkvb;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkvb;->d:Ljvb;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v1

    .line 4
    iget v2, v0, Livb;->b:F

    iget v3, v0, Livb;->c:F

    iget v4, v0, Livb;->d:F

    invoke-virtual {v1, v2, v3, v4}, Lo7c$a;->e(FFF)Lo7c$a;

    iget v0, v0, Livb;->a:I

    .line 5
    invoke-virtual {v1, v0}, Lm7c$a;->c(I)Lm7c;

    .line 6
    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lkvb;->c:Llvb;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lp7c;->c()Lp7c$a;

    move-result-object v1

    .line 9
    iget v2, v0, Llvb;->b:I

    invoke-virtual {v1, v2}, Lp7c$a;->e(I)Lp7c$a;

    iget v0, v0, Llvb;->a:I

    invoke-virtual {v1, v0}, Lm7c$a;->c(I)Lm7c;

    .line 10
    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lkvb;->b:Livb;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v1

    .line 13
    iget v2, v0, Livb;->b:F

    invoke-virtual {v1, v2}, Ln7c$a;->i(F)Ln7c$a;

    iget v2, v0, Livb;->c:F

    .line 14
    invoke-virtual {v1, v2}, Ln7c$a;->g(F)Ln7c$a;

    iget v2, v0, Livb;->d:F

    .line 15
    invoke-virtual {v1, v2}, Ln7c$a;->h(F)Ln7c$a;

    iget v0, v0, Livb;->a:I

    .line 16
    invoke-virtual {v1, v0}, Lm7c$a;->c(I)Lm7c;

    .line 17
    invoke-virtual {v1}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkvb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkvb;->b:Livb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkvb;->c:Llvb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
