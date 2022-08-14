.class public Lenb$a;
.super Ljava/lang/Object;
.source "WpsAdRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lenb$a;->a:I

    .line 3
    iput v0, p0, Lenb$a;->b:I

    .line 4
    iput v0, p0, Lenb$a;->c:I

    return-void
.end method

.method public static synthetic a(Lenb$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lenb$a;->b:I

    return p1
.end method

.method public static synthetic b(Lenb$a;)I
    .locals 2

    .line 1
    iget v0, p0, Lenb$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lenb$a;->b:I

    return v0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lenb$a;->a:I

    .line 2
    iput v0, p0, Lenb$a;->b:I

    .line 3
    iput v0, p0, Lenb$a;->c:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lenb$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lenb$a;->a:I

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lenb$a;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lenb$a;->a:I

    if-lt v1, v0, :cond_0

    iget v0, p0, Lenb$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lenb$a;->b:I

    if-lez v0, :cond_0

    iget v1, p0, Lenb$a;->a:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lenb$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lenb$a;->c:I

    .line 2
    iget v0, p0, Lenb$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lenb$a;->a:I

    return-void
.end method
