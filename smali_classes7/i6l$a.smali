.class public Li6l$a;
.super Ljava/lang/Object;
.source "FontColorSpinCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Li6l;


# direct methods
.method public constructor <init>(Li6l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6l$a;->I:Li6l;

    iput-object p2, p0, Li6l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li6l$a;->I:Li6l;

    invoke-static {v0}, Li6l;->e(Li6l;)Lspk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li6l$a;->I:Li6l;

    invoke-static {v0}, Li6l;->e(Li6l;)Lspk;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->Z1()V

    .line 3
    :cond_0
    iget-object v0, p0, Li6l$a;->I:Li6l;

    new-instance v1, Li6l$a$a;

    new-instance v2, Lf6l;

    invoke-static {v0}, Li6l;->g(Li6l;)Le3l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lf6l;-><init>(Le3l;Z)V

    invoke-direct {v1, p0, v2}, Li6l$a$a;-><init>(Li6l$a;Lvzl;)V

    invoke-static {v0, v1}, Li6l;->f(Li6l;Lspk;)Lspk;

    .line 4
    iget-object v0, p0, Li6l$a;->I:Li6l;

    invoke-static {v0}, Li6l;->e(Li6l;)Lspk;

    move-result-object v0

    iget-object v1, p0, Li6l$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
