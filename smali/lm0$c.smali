.class public Llm0$c;
.super Lqdh;
.source "KTransactionTextRope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Llm0;


# direct methods
.method public constructor <init>(Llm0;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0$c;->e:Llm0;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput p2, p0, Llm0$c;->b:I

    .line 3
    iput p3, p0, Llm0$c;->c:I

    .line 4
    iput-boolean p4, p0, Llm0$c;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llm0$c;->e:Llm0;

    iget v1, p0, Llm0$c;->b:I

    iget v2, p0, Llm0$c;->c:I

    iget-boolean v3, p0, Llm0$c;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Llm0;->t(IIZ)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llm0$c;->e:Llm0;

    iget v1, p0, Llm0$c;->b:I

    iget v2, p0, Llm0$c;->c:I

    iget-boolean v3, p0, Llm0$c;->d:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Llm0;->t(IIZ)V

    return-void
.end method
