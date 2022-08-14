.class public abstract Lr1i;
.super Lb1i;
.source "MultilevelListGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1i;-><init>()V

    return-void
.end method

.method public static b(Lz0i;)Lr1i;
    .locals 3

    .line 1
    invoke-static {}, Lb1i;->a()Lb1i$a;

    move-result-object v0

    .line 2
    sget-object v1, Lr1i$a;->a:[I

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

    const-string v1, "Unexpected locale for MultilevelListGallery: "

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
    invoke-static {p0}, Lr2i;->h(Lz0i;)Lr2i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lj2i;->h(Lz0i;)Lj2i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0}, Lb2i;->h(Lz0i;)Lb2i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c(Lr1i$b;I)Ljava/lang/Integer;
.end method

.method public abstract d(Lr1i$b;I)Ljava/util/regex/Pattern;
.end method

.method public abstract e(Lr1i$b;)Ly0i;
.end method
