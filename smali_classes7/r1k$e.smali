.class public Lr1k$e;
.super Lr1k$b;
.source "BuildInData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public h:Leyh$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1k$b;-><init>()V

    .line 2
    new-instance v0, Leyh$a;

    invoke-direct {v0}, Leyh$a;-><init>()V

    iput-object v0, p0, Lr1k$e;->h:Leyh$a;

    return-void
.end method


# virtual methods
.method public a()Lv1k;
    .locals 2

    .line 1
    new-instance v0, Lw1k;

    invoke-direct {v0}, Lw1k;-><init>()V

    .line 2
    iget-object v1, p0, Lr1k$e;->h:Leyh$a;

    iget v1, v1, Leyh$a;->b:I

    invoke-virtual {v0, v1}, Lw1k;->d0(I)V

    return-object v0
.end method

.method public d()Lw1k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1k$b;->f:Lv1k;

    check-cast v0, Lw1k;

    return-object v0
.end method
