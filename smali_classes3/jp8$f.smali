.class public Ljp8$f;
.super Ljava/lang/Object;
.source "PermissionExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Lbaa;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljp8;Lbaa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljp8$f;->b:Lbaa;

    .line 3
    iput-object p3, p0, Ljp8$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljp8$f;
    .locals 8

    .line 1
    sget-object v0, Ly9a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    .line 2
    iget-object v7, p0, Ljp8$f;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 3
    iput-boolean v5, p0, Ljp8$f;->a:Z

    return-object p0

    .line 4
    :cond_2
    iget-object v0, p0, Ljp8$f;->c:Ljava/lang/String;

    const-string v1, "scope.userLocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Ljp8$f;->b:Lbaa;

    iget-object v0, v0, Lbaa;->h0:Ljava/util/HashSet;

    iget-object v1, p0, Ljp8$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ljp8$f;->d:Z

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Ljp8$f;->b:Lbaa;

    iget v1, v0, Lbaa;->Y:I

    if-gt v1, v5, :cond_5

    iget-object v0, v0, Lbaa;->h0:Ljava/util/HashSet;

    iget-object v1, p0, Ljp8$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    iput-boolean v5, p0, Ljp8$f;->d:Z

    .line 7
    :goto_2
    iput-boolean v2, p0, Ljp8$f;->a:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp8$f;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp8$f;->a:Z

    return v0
.end method
