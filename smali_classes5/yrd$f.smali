.class public Lyrd$f;
.super Ljava/lang/Object;
.source "ToolPanelSwitcher.java"

# interfaces
.implements Lxrd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyrd;


# direct methods
.method public constructor <init>(Lyrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrd$f;->a:Lyrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd$f;->a:Lyrd;

    invoke-static {v0}, Lyrd;->d(Lyrd;)I

    move-result v0

    iget-object v1, p0, Lyrd$f;->a:Lyrd;

    invoke-static {v1}, Lyrd;->a(Lyrd;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyrd$f;->a:Lyrd;

    invoke-static {v0}, Lyrd;->a(Lyrd;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyrd;->I(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyrd$f;->a:Lyrd;

    invoke-virtual {v0}, Lyrd;->X()I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrd$f;->a:Lyrd;

    invoke-static {v0}, Lyrd;->a(Lyrd;)I

    move-result v1

    invoke-static {v0, v1}, Lyrd;->e(Lyrd;I)I

    .line 2
    iget-object v0, p0, Lyrd$f;->a:Lyrd;

    invoke-static {v0}, Lyrd;->f(Lyrd;)V

    return-void
.end method
