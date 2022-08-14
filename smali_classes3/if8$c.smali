.class public Lif8$c;
.super Ljava/lang/Object;
.source "EditOnPcFuncBaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif8;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lif8;


# direct methods
.method public constructor <init>(Lif8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif8$c;->B:Lif8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lqg9;

    iget-object v1, p0, Lif8$c;->B:Lif8;

    invoke-static {v1}, Lif8;->b3(Lif8;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqg9;-><init>(Landroid/app/Activity;I)V

    const-string v1, "editonpc"

    .line 2
    invoke-virtual {v0, v1}, Lqg9;->N(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lqg9;->H()V

    .line 4
    new-instance v1, Lif8$c$a;

    invoke-direct {v1, p0, v0}, Lif8$c$a;-><init>(Lif8$c;Lqg9;)V

    invoke-virtual {v0, v1}, Lqg9;->M(Lqg9$f;)V

    .line 5
    invoke-virtual {v0}, Lqg9;->O()V

    return-void
.end method
