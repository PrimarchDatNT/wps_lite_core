.class public Leui;
.super Ljava/lang/Object;
.source "WorkThreadInit.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lyti;

    invoke-direct {v0}, Lyti;-><init>()V

    invoke-virtual {v0}, Lyti;->A()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcui;

    invoke-direct {v0}, Lcui;-><init>()V

    invoke-virtual {v0, p1}, Lcui;->g(Ljava/lang/Object;)V

    return-void
.end method
