.class public Llm0$b;
.super Lqdh;
.source "KTransactionTextRope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Llm0;


# direct methods
.method public constructor <init>(Llm0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0$b;->e:Llm0;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput p2, p0, Llm0$b;->b:I

    .line 3
    iput p3, p0, Llm0$b;->c:I

    .line 4
    iput p4, p0, Llm0$b;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llm0$b;->e:Llm0;

    iget v1, p0, Llm0$b;->b:I

    iget v2, p0, Llm0$b;->c:I

    iget v3, p0, Llm0$b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Llm0;->p(III)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llm0$b;->e:Llm0;

    iget v1, p0, Llm0$b;->b:I

    iget v2, p0, Llm0$b;->d:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Llm0;->q(II)V

    return-void
.end method
