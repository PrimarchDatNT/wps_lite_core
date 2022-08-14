.class public Li3k;
.super Lql0$d;
.source "SrcNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3k$b;
    }
.end annotation


# instance fields
.field public c:I

.field public d:Z

.field public e:Luuh;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lire;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lql0$d;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Li3k;->c:I

    .line 4
    iput v0, p0, Li3k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Li3k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li3k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li3k;->e:Luuh;

    .line 2
    iput-object v0, p0, Li3k;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li3k;->i:Lire;

    .line 4
    invoke-super {p0}, Lql0$d;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Li3k;->c:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Li3k;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Li3k;->e:Luuh;

    .line 4
    iput v0, p0, Li3k;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li3k;->g:I

    .line 6
    iput-object v1, p0, Li3k;->h:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Li3k;->i:Lire;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Li3k;->c:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "INVALID type="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget v1, p0, Li3k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "MATH data="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Li3k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "BALLOONINFO data="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Li3k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "AUTONUM data="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Li3k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "CORECHARS cp="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget v1, p0, Li3k;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " length="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget v1, p0, Li3k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
