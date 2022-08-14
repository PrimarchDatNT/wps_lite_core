.class public Lwkk;
.super Llkk$a;
.source "SimpleRevisionDrawer2.java"


# instance fields
.field public b:Lmkk$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llkk$a;-><init>()V

    .line 2
    new-instance v0, Lwkk$a;

    invoke-direct {v0, p0}, Lwkk$a;-><init>(Lwkk;)V

    iput-object v0, p0, Lwkk;->b:Lmkk$b;

    return-void
.end method


# virtual methods
.method public a(ILush;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkk;->b:Lmkk$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmkk$b;->a(ILush;FF)V

    return-void
.end method

.method public b(ILush;FFZFI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwkk;->b:Lmkk$b;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lmkk$b;->b(ILush;FFZFI)V

    return-void
.end method

.method public c(FLush;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkk;->b:Lmkk$b;

    invoke-virtual {v0, p1, p2}, Lmkk$b;->c(FLush;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkk;->b:Lmkk$b;

    invoke-virtual {v0}, Lmkk$b;->d()V

    return-void
.end method
