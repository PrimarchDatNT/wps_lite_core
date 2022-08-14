.class public Ls4o;
.super Ljava/lang/Object;
.source "InnerSlidesExtractorListener.java"

# interfaces
.implements Lm4o;


# instance fields
.field public B:Lm4o;

.field public I:Lo4o;


# direct methods
.method public constructor <init>(Lo4o;Lm4o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls4o;->B:Lm4o;

    .line 3
    iput-object p1, p0, Ls4o;->I:Lo4o;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4o;->I:Lo4o;

    invoke-virtual {v0}, Lo4o;->a()V

    .line 2
    iget-object v0, p0, Ls4o;->B:Lm4o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lm4o;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4o;->B:Lm4o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lm4o;->b(I)V

    :cond_0
    return-void
.end method
