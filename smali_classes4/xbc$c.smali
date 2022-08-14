.class public Lxbc$c;
.super Ljava/lang/Object;
.source "AnnotationViewPad.java"

# interfaces
.implements Lr1c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Lcbc;->b:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lidc;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Lcbc;->b:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    :cond_0
    return-void
.end method
