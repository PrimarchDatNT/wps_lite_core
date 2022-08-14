.class public Le72$c;
.super Le72$x;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public l:[Ljava/util/regex/Pattern;

.field public m:I

.field public n:Ljava/util/regex/Matcher;

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(C[Ljava/lang/String;Lx62$a;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Le72$x;-><init>(CS[Ljava/lang/String;Lx62$a;)V

    .line 2
    iput-boolean p4, p0, Le72$c;->p:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le72$c;->o:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Le72$c;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le72$c;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Le72$c;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lz32;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lb42;

    const-string v1, "outer color to inner color fail!"

    invoke-direct {v0, v1}, Lb42;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Le72$x;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lb42;

    const-string v1, "not recognised format!"

    invoke-direct {v0, v1}, Lb42;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lb42;

    const-string v1, "bracket not encolsed"

    invoke-direct {v0, v1}, Lb42;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Le72$x;->c()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le72$c;->m:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le72$c;->n:Ljava/util/regex/Matcher;

    return-void
.end method

.method public e(Ljava/lang/String;II)V
    .locals 4

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Le72$c;->o:Z

    const/4 v0, 0x1

    add-int/2addr p2, v0

    move v1, p2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_0

    .line 4
    iput-boolean v0, p0, Le72$c;->o:Z

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Le72;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Le72;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v1, p0, Le72;->c:I

    add-int/2addr v1, p2

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le72;->b:Ljava/lang/String;

    .line 7
    iget p2, p0, Le72;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Le72;->c:I

    .line 8
    iget-boolean p2, p0, Le72$c;->p:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Le72$c;->k(C)I

    move-result p1

    iput p1, p0, Le72$c;->m:I

    .line 10
    iget-object p2, p0, Le72$x;->i:[Ljava/lang/String;

    aget-object p1, p2, p1

    iput-object p1, p0, Le72$x;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Le72$c;->n:Ljava/util/regex/Matcher;

    goto :goto_3

    .line 12
    :cond_2
    iget-object p1, p0, Le72$c;->l:[Ljava/util/regex/Pattern;

    array-length p2, p1

    :goto_2
    if-ge p3, p2, :cond_4

    aget-object v1, p1, p3

    .line 13
    iget v2, p0, Le72$c;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Le72$c;->m:I

    .line 14
    iget-object v2, p0, Le72;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iput-object v1, p0, Le72$c;->n:Ljava/util/regex/Matcher;

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object p1, p0, Le72$x;->i:[Ljava/lang/String;

    iget p2, p0, Le72$c;->m:I

    aget-object p1, p1, p2

    iput-object p1, p0, Le72$x;->k:Ljava/lang/String;

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public g(Lz62;)V
    .locals 4

    .line 1
    iget-short v0, p1, Lz62;->f:S

    or-int/lit16 v0, v0, 0x80

    int-to-short v0, v0

    iput-short v0, p1, Lz62;->f:S

    .line 2
    iget v1, p0, Le72$c;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v0, 0x2000

    int-to-short v0, v0

    .line 3
    iput-short v0, p1, Lz62;->f:S

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Le72$c;->p:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le72;->b:Ljava/lang/String;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Le72;->b:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lz62;->h:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le72$c;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lz62;->h:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v0, p0, Le72$c;->p:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Le72;->b:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Le72;->b:Ljava/lang/String;

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lz62;->g:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Le72$c;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lz62;->g:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Le72$x;->i:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/regex/Pattern;

    iput-object v0, p0, Le72$c;->l:[Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le72$x;->i:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Le72$c;->l:[Ljava/util/regex/Pattern;

    aget-object v1, v1, v0

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(C)I
    .locals 1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_4

    const/16 v0, 0x44

    if-eq p1, v0, :cond_3

    const/16 v0, 0x48

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
