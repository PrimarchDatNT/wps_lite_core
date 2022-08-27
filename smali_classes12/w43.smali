.class public Lw43;
.super Lie;
.source "BaseActivityViewModel.java"


# instance fields
.field public c:Lc53;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lie;-><init>()V

    .line 2
    new-instance v0, Lc53;

    invoke-direct {v0}, Lc53;-><init>()V

    iput-object v0, p0, Lw43;->c:Lc53;

    return-void
.end method


# virtual methods
.method public f()Lc53;
    .locals 1

    .line 1
    iget-object v0, p0, Lw43;->c:Lc53;

    return-object v0
.end method
