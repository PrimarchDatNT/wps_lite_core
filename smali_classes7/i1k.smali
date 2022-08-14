.class public Li1k;
.super Ljava/lang/Object;
.source "RevisionStringMap.java"

# interfaces
.implements Ly0k;


# instance fields
.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc6

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iput-object v0, p0, Li1k;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Li1k;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    aget-object v0, v0, p1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Li1k;->b:[Ljava/lang/String;

    aput-object p2, v0, p1

    :cond_2
    :goto_0
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Li1k;->b:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 4
    sget-object v1, Ly0k;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Li1k;->b:[Ljava/lang/String;

    aput-object v0, v1, p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
