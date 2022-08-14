.class public La72$u;
.super La72;
.source "PlaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, La72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Lz62;)V
    .locals 1

    .line 1
    sget-object p2, Lf52;->b:Lh52;

    invoke-virtual {p2}, Lh52;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, La72;->d(Ljava/lang/StringBuffer;C)V

    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 1

    .line 1
    iget-boolean p2, p1, Lb72;->h:Z

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p3

    const/16 v0, 0x20

    if-ne p3, v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lf52;->b:Lh52;

    invoke-virtual {p3}, Lh52;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lb72;->h:Z

    :cond_1
    return-void
.end method
