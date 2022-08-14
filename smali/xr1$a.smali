.class public Lxr1$a;
.super Ljava/lang/Object;
.source "PicturePool.java"

# interfaces
.implements Ltq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxr1;


# direct methods
.method public constructor <init>(Lxr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr1$a;->a:Lxr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr1$a;->a:Lxr1;

    invoke-static {v0}, Lxr1;->k(Lxr1;)Lsr1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxr1$a;->a:Lxr1;

    invoke-static {v0}, Lxr1;->k(Lxr1;)Lsr1;

    move-result-object v0

    invoke-interface {v0}, Lsr1;->a()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr1$a;->a:Lxr1;

    invoke-static {v0}, Lxr1;->k(Lxr1;)Lsr1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxr1$a;->a:Lxr1;

    invoke-static {v0}, Lxr1;->k(Lxr1;)Lsr1;

    move-result-object v0

    invoke-interface {v0, p1}, Lsr1;->b(I)Z

    :cond_0
    return-void
.end method
