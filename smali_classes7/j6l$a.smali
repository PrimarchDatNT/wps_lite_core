.class public Lj6l$a;
.super Ljava/lang/Object;
.source "FontHighLightSpinCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lj6l;


# direct methods
.method public constructor <init>(Lj6l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6l$a;->I:Lj6l;

    iput-object p2, p0, Lj6l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj6l$a;->I:Lj6l;

    invoke-static {v0}, Lj6l;->e(Lj6l;)Lspk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj6l$a;->I:Lj6l;

    invoke-static {v0}, Lj6l;->e(Lj6l;)Lspk;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->Z1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lj6l$a;->I:Lj6l;

    new-instance v1, Lj6l$a$a;

    new-instance v2, Lq6l;

    invoke-static {v0}, Lj6l;->g(Lj6l;)Le3l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lq6l;-><init>(Le3l;Z)V

    invoke-direct {v1, p0, v2}, Lj6l$a$a;-><init>(Lj6l$a;Lvzl;)V

    invoke-static {v0, v1}, Lj6l;->f(Lj6l;Lspk;)Lspk;

    .line 4
    iget-object v0, p0, Lj6l$a;->I:Lj6l;

    invoke-static {v0}, Lj6l;->e(Lj6l;)Lspk;

    move-result-object v0

    iget-object v1, p0, Lj6l$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
