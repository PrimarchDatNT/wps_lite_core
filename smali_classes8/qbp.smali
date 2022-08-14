.class public Lqbp;
.super Ljava/lang/Object;
.source "RefLine.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqbp;)V
    .locals 1

    .line 1
    iget v0, p1, Lqbp;->b:I

    iput v0, p0, Lqbp;->b:I

    .line 2
    iget p1, p1, Lqbp;->a:I

    iput p1, p0, Lqbp;->a:I

    return-void
.end method
