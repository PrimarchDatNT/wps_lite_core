.class public Lz0d$a;
.super Ljava/lang/Object;
.source "FillFormAnnotationController.java"

# interfaces
.implements Lstb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0d;


# direct methods
.method public constructor <init>(Lz0d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0d$a;->a:Lz0d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0d$a;->a:Lz0d;

    invoke-static {v0}, Lz0d;->k0(Lz0d;)La4d;

    move-result-object v0

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm9c;->a1()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d(FFFF)V
    .locals 0

    return-void
.end method
