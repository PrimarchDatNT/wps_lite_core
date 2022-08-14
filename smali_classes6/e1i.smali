.class public abstract Le1i;
.super Lb1i;
.source "HybridMultileveListGallary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1i;-><init>()V

    return-void
.end method

.method public static b(FZ)I
    .locals 3

    .line 1
    invoke-static {}, Lb1i;->a()Lb1i$a;

    move-result-object v0

    .line 2
    sget-object v1, Le1i$a;->a:[I

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

    const-string p1, "Unexpected locale for BulletListGallery: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lp1i;->h()Lp1i;

    invoke-static {p0, p1}, Lf1i;->b(FZ)I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {}, Lm1i;->h()Lm1i;

    invoke-static {p0, p1}, Lf1i;->b(FZ)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {}, Lj1i;->h()Lj1i;

    invoke-static {p0, p1}, Lf1i;->b(FZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Ld3i;)V
    .locals 3

    .line 1
    invoke-static {}, Lb1i;->a()Lb1i$a;

    move-result-object v0

    .line 2
    sget-object v1, Le1i$a;->a:[I

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected locale for HybridMultileveListGallary: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lp1i;->h()Lp1i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1i;->c(Ld3i;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lm1i;->h()Lm1i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1i;->c(Ld3i;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lj1i;->h()Lj1i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf1i;->c(Ld3i;)V

    :goto_0
    return-void
.end method
