.class public Lr1k$a;
.super Lr1k$b;
.source "BuildInData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv1k;
    .locals 1

    .line 1
    new-instance v0, Ly1k;

    invoke-direct {v0}, Ly1k;-><init>()V

    return-object v0
.end method

.method public d()Ly1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1k$b;->f:Lv1k;

    check-cast v0, Ly1k;

    return-object v0
.end method
