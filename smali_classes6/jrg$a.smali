.class public Ljrg$a;
.super Ljava/lang/Object;
.source "MenuBarLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrg;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Ljrg;


# direct methods
.method public constructor <init>(Ljrg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrg$a;->I:Ljrg;

    iput-object p2, p0, Ljrg$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljrg$a;->B:Landroid/view/View;

    const v1, 0x7f0b2d6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v1

    iget-object v2, p0, Ljrg$a;->I:Ljrg;

    iget-object v3, p0, Ljrg$a;->B:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ljrg;->b(Ljrg;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
