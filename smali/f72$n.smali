.class public Lf72$n;
.super Lf72$o;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u4e0a\u5348"

    const-string v1, "\u4e0b\u5348"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf72$n;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x31

    .line 1
    invoke-direct {p0, v0}, Lf72$o;-><init>(S)V

    return-void
.end method


# virtual methods
.method public h(ICLb72;Lm42;Lk42;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lb72;->n:Lf42;

    iget-object v0, v0, Lf42;->e:Lx52$a;

    iget v0, v0, Lx52$a;->d:I

    invoke-static {v0}, Lx52;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x72

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lf72$n;->d:[Ljava/lang/String;

    xor-int/2addr v0, v2

    aget-object v0, v3, v0

    .line 3
    div-int/lit8 v3, p1, 0x2

    .line 4
    rem-int/lit8 p1, p1, 0x2

    const/16 v4, 0x1a

    .line 5
    invoke-static {v4}, Ld72;->c(S)La72;

    move-result-object v4

    .line 6
    iput-boolean v1, p3, Lb72;->m:Z

    const/16 v5, 0x1e

    if-eqz p2, :cond_1

    .line 7
    iput-byte v5, p4, Lm42;->f:B

    :cond_1
    const-string v6, "h"

    .line 8
    iput-object v6, v4, La72;->b:Ljava/lang/String;

    :goto_1
    if-ge v1, v3, :cond_2

    .line 9
    iget-object v6, p5, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v4, p3, p4, p5}, La72;->c(Lb72;Lm42;Lk42;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    xor-int/2addr p2, v2

    .line 11
    iput-boolean p2, p3, Lb72;->m:Z

    .line 12
    iput-byte v5, p4, Lm42;->f:B

    if-lez p1, :cond_3

    .line 13
    invoke-virtual {v4, p3, p4, p5}, La72;->c(Lb72;Lm42;Lk42;)V

    :cond_3
    return-void
.end method
