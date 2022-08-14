.class public Lf72$m;
.super Lf72;
.source "PlaceHolderTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x37

    .line 1
    invoke-direct {p0, v0}, Lf72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget p1, p1, Lx52$a;->d:I

    .line 2
    invoke-static {p1}, Lx52;->i(I)Z

    move-result p1

    .line 3
    check-cast p2, Lq42;

    .line 4
    iget-boolean p2, p2, Lq42;->k:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x401

    .line 5
    invoke-static {p2}, Ll72;->a(S)Ll72$a;

    move-result-object p2

    sget v0, Lg52;->g:I

    .line 6
    invoke-virtual {p2, v0}, Ll72$a;->c(I)Ll72$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ll72$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p2, Ll72$b;->c:[Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    aget-object p2, p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "AM"

    goto :goto_1

    :cond_2
    const-string p1, "PM"

    :goto_1
    move-object p2, p1

    .line 9
    :cond_3
    iget-object p1, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
