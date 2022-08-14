.class public Lf72$l;
.super Lf72;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x36

    .line 1
    invoke-direct {p0, v0}, Lf72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 2

    .line 1
    check-cast p2, Lq42;

    .line 2
    iget-short v0, p2, Lm42;->h:S

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 3
    iget-short v0, p2, Lq42;->l:S

    :cond_0
    const/16 p2, 0x412

    if-eq v0, p2, :cond_1

    const/16 p2, 0x411

    if-eq v0, p2, :cond_1

    const/16 v0, 0x804

    .line 4
    :cond_1
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget p1, p1, Lx52$a;->d:I

    .line 5
    invoke-static {p1}, Lx52;->i(I)Z

    move-result p1

    .line 6
    invoke-static {v0}, Ll72;->a(S)Ll72$a;

    move-result-object p2

    sget v0, Lg52;->g:I

    invoke-virtual {p2, v0}, Ll72$a;->c(I)Ll72$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ll72$b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object p3, p3, Lk42;->a:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_2

    iget-object p1, p2, Ll72$b;->c:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p2, Ll72$b;->c:[Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    if-eqz p1, :cond_4

    const-string p1, "AM"

    goto :goto_1

    :cond_4
    const-string p1, "PM"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    return-void
.end method
