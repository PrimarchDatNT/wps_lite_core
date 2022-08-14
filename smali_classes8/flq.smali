.class public Lflq;
.super Ljava/lang/Object;
.source "LinkPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflq$a;
    }
.end annotation


# instance fields
.field public final a:Lmlq;

.field public final b:Lllq;

.field public final c:Z

.field public final d:Lnlq;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0, v0}, Lflq;-><init>(ZLmlq;Lllq;Lnlq;)V

    return-void
.end method

.method public constructor <init>(ZLmlq;Lllq;Lnlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lflq;->a:Lmlq;

    .line 3
    iput-object p3, p0, Lflq;->b:Lllq;

    .line 4
    iput-boolean p1, p0, Lflq;->c:Z

    .line 5
    iput-object p4, p0, Lflq;->d:Lnlq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lflq;

    .line 3
    iget-boolean v1, p0, Lflq;->c:Z

    iget-boolean v3, p1, Lflq;->c:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lflq;->a:Lmlq;

    iget-object v3, p1, Lflq;->a:Lmlq;

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lflq;->b:Lllq;

    iget-object v3, p1, Lflq;->b:Lllq;

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lflq;->d:Lnlq;

    iget-object p1, p1, Lflq;->d:Lnlq;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lflq;->a:Lmlq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lflq;->b:Lllq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lflq;->c:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lflq;->d:Lnlq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lflq$a;->b:Lflq$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxiq;->j(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
