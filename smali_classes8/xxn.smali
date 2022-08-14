.class public Lxxn;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Lyxn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxxn$a;

    invoke-direct {v0}, Lxxn$a;-><init>()V

    sput-object v0, Lxxn;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyxn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxxn;->b:I

    .line 3
    iput-object p1, p0, Lxxn;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxxn;->c:Lyxn;

    return-void
.end method

.method public static j(C)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(C)Z
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lxxn;->b:I

    .line 3
    :goto_0
    iget v2, p0, Lxxn;->b:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lxxn;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lxxn;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lxxn;->b:I

    const/4 v4, 0x0

    if-ge v2, v0, :cond_5

    iget-object v5, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_5

    .line 6
    iget v2, p0, Lxxn;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lxxn;->b:I

    .line 7
    :goto_1
    iget v2, p0, Lxxn;->b:I

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget v2, p0, Lxxn;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lxxn;->b:I

    goto :goto_1

    .line 9
    :cond_1
    iget v2, p0, Lxxn;->b:I

    if-ge v2, v0, :cond_6

    iget-object v5, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lxxn;->j(C)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    iget v2, p0, Lxxn;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lxxn;->b:I

    if-ge v2, v0, :cond_2

    .line 11
    iget-object v5, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lxxn;->k(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget v2, p0, Lxxn;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lxxn;->b:I

    .line 13
    :cond_2
    iget v2, p0, Lxxn;->b:I

    .line 14
    :goto_2
    iget v5, p0, Lxxn;->b:I

    if-ge v5, v0, :cond_3

    iget-object v6, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    iget v5, p0, Lxxn;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Lxxn;->b:I

    goto :goto_2

    .line 16
    :cond_3
    iget v0, p0, Lxxn;->b:I

    if-le v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 17
    :cond_5
    iget v0, p0, Lxxn;->b:I

    if-le v0, v1, :cond_4

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 18
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    iget v2, p0, Lxxn;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lxxn;->b:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lxxn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxxn;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxxn;->b:I

    .line 2
    invoke-virtual {p0}, Lxxn;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lxxn;->b:I

    iget-object v2, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxxn;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxxn;->b()V

    .line 3
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_0
    iget v4, p0, Lxxn;->b:I

    if-ge v4, v0, :cond_5

    .line 5
    iget-object v5, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x2b

    if-eq v4, v3, :cond_2

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_6

    .line 6
    :cond_2
    iget v5, p0, Lxxn;->b:I

    add-int/2addr v5, v2

    iput v5, p0, Lxxn;->b:I

    .line 7
    invoke-virtual {p0}, Lxxn;->e()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v5

    goto :goto_3

    .line 8
    :cond_3
    iget-object v6, p0, Lxxn;->c:Lyxn;

    if-ne v4, v3, :cond_4

    const v3, 0x20001

    goto :goto_1

    :cond_4
    const v3, 0x20002

    :goto_1
    invoke-virtual {v6, v3}, Lyxn;->e(I)Z

    .line 9
    invoke-virtual {p0}, Lxxn;->b()V

    move v3, v5

    goto :goto_0

    :cond_5
    :goto_2
    move v1, v3

    :cond_6
    :goto_3
    return v1
.end method

.method public final e()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxxn;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxxn;->b()V

    .line 3
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_0
    iget v4, p0, Lxxn;->b:I

    if-ge v4, v0, :cond_6

    .line 5
    iget-object v5, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_6

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x2f

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    const/16 v6, 0x25

    if-ne v4, v6, :cond_7

    .line 6
    :cond_2
    iget v6, p0, Lxxn;->b:I

    add-int/2addr v6, v2

    iput v6, p0, Lxxn;->b:I

    .line 7
    invoke-virtual {p0}, Lxxn;->f()Z

    move-result v6

    if-nez v6, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    if-ne v4, v5, :cond_4

    .line 8
    iget-object v3, p0, Lxxn;->c:Lyxn;

    const v4, 0x20003

    invoke-virtual {v3, v4}, Lyxn;->e(I)Z

    goto :goto_1

    :cond_4
    if-ne v4, v3, :cond_5

    .line 9
    iget-object v3, p0, Lxxn;->c:Lyxn;

    const v4, 0x20004

    invoke-virtual {v3, v4}, Lyxn;->e(I)Z

    goto :goto_1

    .line 10
    :cond_5
    iget-object v3, p0, Lxxn;->c:Lyxn;

    const v4, 0x20005

    invoke-virtual {v3, v4}, Lyxn;->e(I)Z

    .line 11
    :goto_1
    invoke-virtual {p0}, Lxxn;->b()V

    move v3, v6

    goto :goto_0

    :cond_6
    :goto_2
    move v1, v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final f()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxxn;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxxn;->b()V

    .line 3
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :goto_0
    iget v4, p0, Lxxn;->b:I

    if-ge v4, v0, :cond_3

    .line 5
    iget-object v5, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x25

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x5e

    if-ne v4, v3, :cond_4

    .line 6
    iget v3, p0, Lxxn;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lxxn;->b:I

    .line 7
    invoke-virtual {p0}, Lxxn;->g()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Lxxn;->c:Lyxn;

    const v5, 0x20006

    invoke-virtual {v4, v5}, Lyxn;->e(I)Z

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    :cond_4
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxxn;->b()V

    .line 2
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lxxn;->b:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    invoke-static {v0}, Lxxn;->k(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lxxn;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxxn;->b:I

    .line 7
    invoke-virtual {p0}, Lxxn;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lxxn;->c:Lyxn;

    const v2, 0x10001

    invoke-virtual {v0, v2}, Lyxn;->e(I)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxxn;->h()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxxn;->b()V

    .line 2
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lxxn;->b:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v3, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x28

    if-ne v1, v3, :cond_3

    .line 6
    iget v1, p0, Lxxn;->b:I

    add-int/2addr v1, v4

    iput v1, p0, Lxxn;->b:I

    .line 7
    invoke-virtual {p0}, Lxxn;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget v1, p0, Lxxn;->b:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_6

    .line 9
    iget v0, p0, Lxxn;->b:I

    add-int/2addr v0, v4

    iput v0, p0, Lxxn;->b:I

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x24

    if-ne v1, v0, :cond_6

    .line 11
    :cond_4
    invoke-virtual {p0}, Lxxn;->i()Z

    move-result v2

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lxxn;->a()F

    move-result v0

    .line 13
    iget-object v1, p0, Lxxn;->c:Lyxn;

    invoke-virtual {v1, v0}, Lyxn;->c(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :catch_0
    :cond_6
    :goto_1
    return v2
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget v0, p0, Lxxn;->b:I

    .line 2
    iget-object v1, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x24

    if-ne v1, v3, :cond_0

    .line 3
    iget v1, p0, Lxxn;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lxxn;->b:I

    goto :goto_1

    :cond_0
    const/16 v3, 0x23

    if-eq v1, v3, :cond_1

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    iget v1, p0, Lxxn;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lxxn;->b:I

    .line 6
    iget-object v1, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    :goto_0
    iget v3, p0, Lxxn;->b:I

    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lxxn;->a:Ljava/lang/String;

    iget v4, p0, Lxxn;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    .line 8
    :cond_2
    iget v3, p0, Lxxn;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lxxn;->b:I

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget v1, p0, Lxxn;->b:I

    const/4 v3, 0x0

    if-gt v1, v0, :cond_4

    return v3

    .line 10
    :cond_4
    iget-object v4, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pi"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, p0, Lxxn;->c:Lyxn;

    const v1, 0x40490fdb    # (float)Math.PI

    invoke-virtual {v0, v1}, Lyxn;->c(F)V

    goto :goto_3

    :cond_5
    const-string v1, "e"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v0, p0, Lxxn;->c:Lyxn;

    const v1, 0x402df854    # (float)Math.E

    invoke-virtual {v0, v1}, Lyxn;->c(F)V

    goto :goto_3

    :cond_6
    const-string v1, "$"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v0, p0, Lxxn;->c:Lyxn;

    invoke-virtual {v0}, Lyxn;->a()V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v4, Lxxn;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 19
    iget-object v0, p0, Lxxn;->c:Lyxn;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lyxn;->f(I)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwxn;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lxxn;->c:Lyxn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyxn;->c(F)V

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {v0}, Lwxn;->b(I)I

    move-result v1

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_a

    const/high16 v5, 0x10000

    if-eq v1, v5, :cond_a

    return v3

    :cond_a
    if-ne v1, v4, :cond_b

    const/4 v1, 0x2

    goto :goto_2

    :cond_b
    const/4 v1, 0x1

    .line 23
    :goto_2
    invoke-virtual {p0, v1}, Lxxn;->l(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    iget-object v1, p0, Lxxn;->c:Lyxn;

    invoke-virtual {v1, v0}, Lyxn;->e(I)Z

    :cond_c
    :goto_3
    return v2
.end method

.method public final l(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxxn;->b()V

    .line 2
    iget-object v0, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    iget v1, p0, Lxxn;->b:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v3, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_6

    .line 5
    iget v1, p0, Lxxn;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lxxn;->b:I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lxxn;->b:I

    if-ge v4, v0, :cond_5

    if-lez p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lxxn;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    if-le p1, v3, :cond_1

    const/16 v1, 0x2c

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    .line 8
    :goto_1
    iget v4, p0, Lxxn;->b:I

    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lxxn;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    iget v4, p0, Lxxn;->b:I

    add-int/2addr v4, v3

    iput v4, p0, Lxxn;->b:I

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    move v2, v1

    :cond_6
    return v2
.end method
