.class public Lw9e$z;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Lr9e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e;->B0()Lr9e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9e;


# direct methods
.method public constructor <init>(Lw9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$z;->a:Lw9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9e$z;->a:Lw9e;

    invoke-static {v0}, Lw9e;->r(Lw9e;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lw9e$z;->a:Lw9e;

    invoke-virtual {v0}, Lw9e;->z0()V

    return-void
.end method

.method public c(Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lw9e$z;->a:Lw9e;

    invoke-static {p2}, Lw9e;->s(Lw9e;)Lx9e$m;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lw9e$z;->a:Lw9e;

    invoke-static {p2}, Lw9e;->s(Lw9e;)Lx9e$m;

    move-result-object p2

    new-instance v0, Lw9e$z$a;

    invoke-direct {v0, p0, p1}, Lw9e$z$a;-><init>(Lw9e$z;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9e$z;->a:Lw9e;

    invoke-virtual {v0}, Lw9e;->W0()V

    return-void
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9e$z;->a:Lw9e;

    invoke-static {v0}, Lw9e;->o(Lw9e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
