.class public Llm0$a;
.super Lqdh;
.source "KTransactionTextRope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:[Lml0$d;

.field public final synthetic c:Llm0;


# direct methods
.method public constructor <init>(Llm0;[Lml0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0$a;->c:Llm0;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Llm0$a;->b:[Lml0$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llm0$a;->b:[Lml0$d;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Llm0$a;->b:[Lml0$d;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, p0, Llm0$a;->c:Llm0;

    iget v3, v1, Lml0$d;->a:I

    iget v1, v1, Lml0$d;->c:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v3, v1}, Llm0;->q(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Llm0$a;->b:[Lml0$d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Llm0$a;->b:[Lml0$d;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, p0, Llm0$a;->c:Llm0;

    iget v4, v2, Lml0$d;->a:I

    iget v5, v2, Lml0$d;->b:I

    iget v2, v2, Lml0$d;->c:I

    invoke-virtual {v3, v4, v5, v2}, Llm0;->p(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
