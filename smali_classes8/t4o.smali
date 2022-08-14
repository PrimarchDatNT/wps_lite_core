.class public Lt4o;
.super Ljava/lang/Object;
.source "InnerSlidesMergerListener.java"

# interfaces
.implements Ln4o;


# instance fields
.field public a:Ln4o;

.field public b:Lp4o;


# direct methods
.method public constructor <init>(Lp4o;Ln4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt4o;->a:Ln4o;

    .line 3
    iput-object p1, p0, Lt4o;->b:Lp4o;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4o;->b:Lp4o;

    invoke-virtual {v0}, Lp4o;->b()V

    .line 2
    iget-object v0, p0, Lt4o;->a:Ln4o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ln4o;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4o;->a:Ln4o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln4o;->b()V

    :cond_0
    return-void
.end method
