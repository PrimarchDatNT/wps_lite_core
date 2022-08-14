.class public Lre9;
.super Ljava/lang/Object;
.source "DefaultEventInterceptor.java"

# interfaces
.implements Lgd9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lfd9;I)Z
    .locals 0
    .param p1    # Lfd9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lfd9;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
