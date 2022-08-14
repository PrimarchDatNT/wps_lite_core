.class public Lw9e$k$a$b;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$k$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lw9e$k$a;


# direct methods
.method public constructor <init>(Lw9e$k$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$k$a$b;->I:Lw9e$k$a;

    iput-object p2, p0, Lw9e$k$a$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lief;

    iget-object v1, p0, Lw9e$k$a$b;->I:Lw9e$k$a;

    iget-object v1, v1, Lw9e$k$a;->d:Lw9e$k;

    iget-object v1, v1, Lw9e$k;->a:Lw9e;

    invoke-static {v1}, Lw9e;->U(Lw9e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lw9e$k$a$b;->I:Lw9e$k$a;

    iget-object v2, v2, Lw9e$k$a;->a:Laef$h0;

    iget-object v3, p0, Lw9e$k$a$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lief;-><init>(Landroid/content/Context;Laef$h0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lief;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3e;->T(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lw9e$k$a$b;->I:Lw9e$k$a;

    iget-object v0, v0, Lw9e$k$a;->d:Lw9e$k;

    iget-object v0, v0, Lw9e$k;->a:Lw9e;

    invoke-virtual {v0}, Lw9e;->z0()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lnef;

    iget-object v1, p0, Lw9e$k$a$b;->I:Lw9e$k$a;

    iget-object v1, v1, Lw9e$k$a;->d:Lw9e$k;

    iget-object v1, v1, Lw9e$k;->a:Lw9e;

    invoke-static {v1}, Lw9e;->V(Lw9e;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lskd;->k:Ljava/lang/String;

    iget-object v3, p0, Lw9e$k$a$b;->I:Lw9e$k$a;

    iget-object v3, v3, Lw9e$k$a;->b:Lydf;

    invoke-direct {v0, v1, v2, v3}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 6
    iget-object v1, p0, Lw9e$k$a$b;->I:Lw9e$k$a;

    iget-object v1, v1, Lw9e$k$a;->d:Lw9e$k;

    iget-object v1, v1, Lw9e$k;->a:Lw9e;

    invoke-static {v1}, Lw9e;->o(Lw9e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnef;->L0(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lw9e$k$a$b;->I:Lw9e$k$a;

    iget-boolean v1, v1, Lw9e$k$a;->c:Z

    invoke-virtual {v0, v1}, Lnef;->G0(Z)V

    .line 8
    invoke-static {}, Lwld;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnef;->H0(Z)V

    const/4 v1, 0x1

    .line 9
    new-instance v2, Lw9e$k$a$b$a;

    invoke-direct {v2, p0}, Lw9e$k$a$b$a;-><init>(Lw9e$k$a$b;)V

    invoke-virtual {v0, v1, v2}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    return-void
.end method
