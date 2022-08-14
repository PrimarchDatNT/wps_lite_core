.class public Lxkj;
.super Ljava/lang/Object;
.source "PLCContext.java"

# interfaces
.implements Lkkj$a;


# instance fields
.field public a:Luuh;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxkj;->b:I

    return v0
.end method

.method public b(Luuh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkj;->a:Luuh;

    .line 2
    iput p2, p0, Lxkj;->b:I

    return-void
.end method

.method public getDocument()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxkj;->a:Luuh;

    return-object v0
.end method
