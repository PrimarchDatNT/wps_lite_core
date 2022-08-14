.class public Lk6l$a;
.super Ljava/lang/Object;
.source "UnderLineSpinCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lk6l;


# direct methods
.method public constructor <init>(Lk6l;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6l$a;->I:Lk6l;

    iput-object p2, p0, Lk6l$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6l$a;->I:Lk6l;

    invoke-static {v0}, Lk6l;->e(Lk6l;)Lspk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk6l$a;->I:Lk6l;

    invoke-static {v0}, Lk6l;->e(Lk6l;)Lspk;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->Z1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk6l$a;->I:Lk6l;

    new-instance v1, Lk6l$a$a;

    new-instance v2, Lr6l;

    invoke-static {v0}, Lk6l;->g(Lk6l;)Le3l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lr6l;-><init>(Le3l;Z)V

    invoke-direct {v1, p0, v2}, Lk6l$a$a;-><init>(Lk6l$a;Lvzl;)V

    invoke-static {v0, v1}, Lk6l;->f(Lk6l;Lspk;)Lspk;

    .line 4
    iget-object v0, p0, Lk6l$a;->I:Lk6l;

    invoke-static {v0}, Lk6l;->e(Lk6l;)Lspk;

    move-result-object v0

    iget-object v1, p0, Lk6l$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
