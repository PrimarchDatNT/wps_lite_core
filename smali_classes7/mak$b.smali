.class public Lmak$b;
.super Ljava/lang/Object;
.source "ColumnsLayouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lj9w;

.field public b:Lj9w;

.field public c:[Lush$c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lmak$b;->a:Lj9w;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lmak$b;->b:Lj9w;

    const/16 v0, 0x2a

    new-array v0, v0, [Lush$c;

    .line 4
    iput-object v0, p0, Lmak$b;->c:[Lush$c;

    .line 5
    invoke-virtual {p0}, Lmak$b;->b()V

    return-void
.end method


# virtual methods
.method public a([Lush$c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmak$b;->c()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    aget-object v2, p1, v1

    .line 4
    iget-object v3, p0, Lmak$b;->c:[Lush$c;

    aget-object v4, v3, v1

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lush$c;

    invoke-direct {v4}, Lush$c;-><init>()V

    aput-object v4, v3, v1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lmak$b;->c:[Lush$c;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lush$c;->B(Lush$c;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmak$b;->a:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 2
    iget-object v0, p0, Lmak$b;->b:Lj9w;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 3
    invoke-virtual {p0}, Lmak$b;->c()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmak$b;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmak$b;->c:[Lush$c;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lmak$b;->c:[Lush$c;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lj9w;->r()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
