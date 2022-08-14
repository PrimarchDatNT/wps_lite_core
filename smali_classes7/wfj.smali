.class public Lwfj;
.super Ljava/lang/Object;
.source "VMLFormula.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfj$b;,
        Lwfj$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lwfj$a;

.field public b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lwfj$a;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "opa should not be null."

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "args should not be null."

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lwfj;->a:Lwfj$a;

    .line 5
    iput-object p2, p0, Lwfj;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lwfj;
    .locals 12

    const-string v0, "eqn should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "len > 0 should be true."

    .line 4
    invoke-static {v4, v3}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "estrOpaqn should not be null."

    .line 6
    invoke-static {v4, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v3}, Lwfj$a;->a(Ljava/lang/String;)Lwfj$a;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown operation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v3, p0, -0x1

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_1
    if-ge v5, p0, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x23

    const/16 v9, 0x40

    if-eq v7, v9, :cond_4

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x30

    if-gt v8, v7, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    .line 12
    invoke-static {v6}, Lwfj;->b(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    .line 13
    new-instance v8, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    invoke-direct {v8, v1, v6}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;-><init>(CI)V

    aput-object v8, v3, v7

    goto :goto_3

    :cond_2
    const/16 v8, 0x61

    if-gt v8, v7, :cond_3

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_3

    .line 14
    invoke-static {v6}, Lwfj$b;->a(Ljava/lang/String;)Lwfj$b;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unknown symbolic argument: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v5, -0x1

    .line 16
    aput-object v7, v3, v6

    goto :goto_3

    .line 17
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unknown character in equation token: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lno;->t(Ljava/lang/String;)V

    add-int/lit8 v6, v5, -0x1

    const/4 v7, 0x0

    .line 18
    aput-object v7, v3, v6

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwfj;->b(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v10, v5, -0x1

    .line 20
    new-instance v11, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;

    if-ne v7, v9, :cond_5

    const/16 v8, 0x40

    :cond_5
    invoke-direct {v11, v8, v6}, Lorg/apache/poi/openxml/usermodel/vml/helpers/VMLPos;-><init>(CI)V

    aput-object v11, v3, v10

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_6
    new-instance p0, Lwfj;

    invoke-direct {p0, v4, v3}, Lwfj;-><init>(Lwfj$a;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lwfj;->c:Ljava/lang/String;

    const-string v1, "Exception: "

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    sget-object v0, Lwfj;->c:Ljava/lang/String;

    const-string v1, "NumberFormatException: "

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
