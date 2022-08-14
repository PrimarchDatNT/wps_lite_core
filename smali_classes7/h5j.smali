.class public final Lh5j;
.super Ljava/lang/Object;
.source "IOLvlOverride.java"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lg5j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh5j;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lh5j;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lh5j;->c:Lg5j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh5j;->a:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lh5j;->b:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lh5j;->c:Lg5j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lg5j;->i()V

    .line 5
    iput-object v0, p0, Lh5j;->c:Lg5j;

    :cond_0
    return-void
.end method

.method public b()Lg5j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5j;->c:Lg5j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg5j;

    invoke-direct {v0}, Lg5j;-><init>()V

    iput-object v0, p0, Lh5j;->c:Lg5j;

    .line 3
    :cond_0
    iget-object v0, p0, Lh5j;->c:Lg5j;

    return-object v0
.end method
