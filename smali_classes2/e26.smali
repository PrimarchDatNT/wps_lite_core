.class public Le26;
.super Lf26;
.source "GShapeUnCreatedException.java"


# instance fields
.field public d:Leq5;


# direct methods
.method public constructor <init>(Leq5;II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lf26;-><init>(III)V

    .line 2
    iput-object p1, p0, Le26;->d:Leq5;

    return-void
.end method


# virtual methods
.method public d()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Le26;->d:Leq5;

    return-object v0
.end method
