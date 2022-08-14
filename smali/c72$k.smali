.class public Lc72$k;
.super Lc72$h;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x26

    .line 1
    invoke-direct {p0, v0}, Lc72$h;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 2

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget p1, p1, Lx52$a;->f:I

    .line 3
    iget-boolean v1, p2, Lm42;->e:Z

    if-eqz v1, :cond_0

    iget-byte v1, p2, Lm42;->g:B

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Lx52;->g(I)I

    move-result p1

    :cond_1
    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 5
    rem-int/lit8 p1, p1, 0x64

    invoke-virtual {p0, p2, p1, v1}, Lc72$h;->g(Lm42;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p2, p1, v1}, Lc72$h;->g(Lm42;II)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
