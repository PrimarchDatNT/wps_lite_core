.class public Lkv0;
.super Lqn2;
.source "KmoTableCell.java"


# instance fields
.field public I:Lkz0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    .line 2
    invoke-static {}, Lkz0;->c()Lkz0;

    move-result-object v0

    iput-object v0, p0, Lkv0;->I:Lkz0;

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 3

    .line 1
    new-instance v0, Lkv0;

    invoke-direct {v0}, Lkv0;-><init>()V

    .line 2
    iget-object v1, v0, Lkv0;->I:Lkz0;

    iget-object v2, p0, Lkv0;->I:Lkz0;

    invoke-virtual {v2}, Lkz0;->A()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz0;->y(Lic2;)V

    return-object v0
.end method
