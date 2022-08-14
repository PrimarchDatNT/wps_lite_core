.class public Ld1o;
.super Lqn2;
.source "KmoDiagram.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqn2;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lqn2;
    .locals 1

    .line 1
    new-instance v0, Ld1o;

    invoke-direct {v0}, Ld1o;-><init>()V

    return-object v0
.end method
