.class public Ly6i$a;
.super Ljava/lang/Object;
.source "GestureDataHandler.java"

# interfaces
.implements Lb7i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly6i;


# direct methods
.method public constructor <init>(Ly6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6i$a;->a:Ly6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6i$a;->a:Ly6i;

    invoke-static {v0}, Ly6i;->a(Ly6i;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly6i$a;->a:Ly6i;

    invoke-static {v0}, Ly6i;->a(Ly6i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ly6i$a;->a:Ly6i;

    invoke-static {p1}, Ly6i;->b(Ly6i;)Lx6i;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lx6i;->a(FFF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Ly6i$a;->a:Ly6i;

    invoke-static {p1}, Ly6i;->b(Ly6i;)Lx6i;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lx6i;->s(FFF)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Ly6i$a;->a:Ly6i;

    invoke-static {p1}, Ly6i;->b(Ly6i;)Lx6i;

    move-result-object p1

    invoke-virtual {p1}, Lx6i;->e()Z

    .line 6
    iget-object p1, p0, Ly6i$a;->a:Ly6i;

    invoke-static {p1}, Ly6i;->c(Ly6i;)V

    :cond_3
    :goto_0
    return-void
.end method
