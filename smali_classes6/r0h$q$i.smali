.class public Lr0h$q$i;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lr0h$q;


# direct methods
.method public constructor <init>(Lr0h$q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$q$i;->I:Lr0h$q;

    iput-object p2, p0, Lr0h$q$i;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lj2h;

    iget-object v1, p0, Lr0h$q$i;->I:Lr0h$q;

    iget-object v1, v1, Lr0h$q;->B:Lr0h;

    invoke-virtual {v1}, Lr0h;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr0h$q$i;->I:Lr0h$q;

    iget-object v2, v2, Lr0h$q;->B:Lr0h;

    invoke-static {v2}, Lr0h;->s(Lr0h;)Lk2m;

    move-result-object v2

    new-instance v3, Lr0h$q$i$a;

    invoke-direct {v3, p0}, Lr0h$q$i$a;-><init>(Lr0h$q$i;)V

    invoke-direct {v0, v1, v2, v3}, Lj2h;-><init>(Landroid/content/Context;Lk2m;Lj2h$d;)V

    .line 2
    invoke-virtual {v0}, Lj2h;->f()V

    return-void
.end method
