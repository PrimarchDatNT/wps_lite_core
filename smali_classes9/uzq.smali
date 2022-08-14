.class public final Luzq;
.super Le0r;
.source "AutoValue_TransportContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luzq$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lsyq;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLsyq;)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Le0r;-><init>()V

    .line 3
    iput-object p1, p0, Luzq;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Luzq;->b:[B

    .line 5
    iput-object p3, p0, Luzq;->c:Lsyq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLsyq;Luzq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luzq;-><init>(Ljava/lang/String;[BLsyq;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luzq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Luzq;->b:[B

    return-object v0
.end method

.method public d()Lsyq;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luzq;->c:Lsyq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le0r;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Le0r;

    .line 3
    iget-object v1, p0, Luzq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le0r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luzq;->b:[B

    .line 4
    instance-of v3, p1, Luzq;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Luzq;

    iget-object v3, v3, Luzq;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le0r;->c()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luzq;->c:Lsyq;

    .line 5
    invoke-virtual {p1}, Le0r;->d()Lsyq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luzq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Luzq;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Luzq;->c:Lsyq;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
