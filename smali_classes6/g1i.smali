.class public abstract Lg1i;
.super Le1i;
.source "NumberListGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1i;-><init>()V

    return-void
.end method

.method public static d(Lz0i;)Lg1i;
    .locals 3

    .line 1
    invoke-static {}, Lb1i;->a()Lb1i$a;

    move-result-object v0

    .line 2
    sget-object v1, Lg1i$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected locale for NumberListGallery: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lq1i;->w(Lz0i;)Lq1i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ln1i;->w(Lz0i;)Ln1i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lk1i;->w(Lz0i;)Lk1i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e(Lg1i$b;)Ljava/lang/Integer;
.end method

.method public abstract f(Lg1i$b;)Ljava/util/regex/Pattern;
.end method

.method public abstract g(Lg1i$b;)Ly0i;
.end method
