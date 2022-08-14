.class public Ltsl;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ltsl;->a:I

    .line 6
    iput p2, p0, Ltsl;->b:I

    return-void
.end method

.method public constructor <init>(Ltsl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Ltsl;->a:I

    iput v0, p0, Ltsl;->a:I

    .line 3
    iget p1, p1, Ltsl;->b:I

    iput p1, p0, Ltsl;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltsl;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ltsl;->a:I

    return v0
.end method
