.class public Lf72$a;
.super Lf72;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-direct {p0, v0}, Lf72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget p1, p1, Lx52$a;->d:I

    .line 2
    invoke-static {p1}, Lx52;->i(I)Z

    move-result p1

    .line 3
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    sget-object v1, Lx62;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La72;->b:Ljava/lang/String;

    sget-object v1, Lx62;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-short v0, p2, Lm42;->h:S

    .line 6
    iget-boolean p2, p2, Lm42;->e:Z

    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lf52;->a()S

    move-result v0

    .line 8
    :cond_2
    invoke-static {v0}, Ll72;->a(S)Ll72$a;

    move-result-object p2

    sget v0, Lg52;->g:I

    .line 9
    invoke-virtual {p2, v0}, Ll72$a;->c(I)Ll72$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ll72$b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget-object p3, p3, Lk42;->a:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_3

    iget-object p1, p2, Ll72$b;->c:[Ljava/lang/String;

    aget-object p1, p1, v2

    goto :goto_0

    :cond_3
    iget-object p1, p2, Ll72$b;->c:[Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 12
    :cond_4
    :goto_1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, p2, 0x1

    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 14
    :goto_3
    iget-object p1, p3, Lk42;->a:Ljava/lang/StringBuffer;

    iget-object p3, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    :cond_7
    :goto_4
    return-void
.end method
