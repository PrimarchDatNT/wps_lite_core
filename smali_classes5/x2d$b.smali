.class public Lx2d$b;
.super Ljava/lang/Object;
.source "PageModeUil.java"

# interfaces
.implements Lfvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2d;->Q()Lfvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx2d;


# direct methods
.method public constructor <init>(Lx2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2d$b;->a:Lx2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/16 v3, 0x8

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_3

    .line 1
    :cond_1
    iget-object v2, p0, Lx2d$b;->a:Lx2d;

    invoke-static {v2, v0}, Lx2d;->q(Lx2d;Z)V

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iget-object v2, p0, Lx2d$b;->a:Lx2d;

    invoke-static {v2, v1}, Lx2d;->q(Lx2d;Z)V

    :cond_3
    :goto_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    .line 3
    iget-object p1, p0, Lx2d$b;->a:Lx2d;

    invoke-static {p1, v1}, Lx2d;->p(Lx2d;Z)V

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    .line 4
    iget-object p1, p0, Lx2d$b;->a:Lx2d;

    invoke-static {p1, v0}, Lx2d;->p(Lx2d;Z)V

    :cond_5
    :goto_2
    return-void
.end method
