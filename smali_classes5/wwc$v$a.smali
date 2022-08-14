.class public Lwwc$v$a;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc$v;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc$v;


# direct methods
.method public constructor <init>(Lwwc$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$v$a;->B:Lwwc$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwc$v$a;->B:Lwwc$v;

    iget-object v0, v0, Lwwc$v;->B:Lwwc;

    invoke-static {v0}, Lwwc;->L1(Lwwc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgvb;->G(I)Z

    .line 3
    invoke-static {}, Lof3;->b()V

    .line 4
    iget-object v0, p0, Lwwc$v$a;->B:Lwwc$v;

    iget-object v0, v0, Lwwc$v;->B:Lwwc;

    iget-object v0, v0, Lwwc;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
