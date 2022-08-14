.class public final Lstq$f;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lstq;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d$b;->U:Lcom/facebook/internal/d$b;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/internal/d$b;->a()I

    move-result v0

    .line 3
    invoke-static {v0, p1, p2}, Lstq;->V(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
