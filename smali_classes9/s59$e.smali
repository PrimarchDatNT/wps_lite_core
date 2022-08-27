.class public Ls59$e;
.super Ljava/lang/Object;
.source "StartSearchPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls59;->A(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(Ls59;ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ls59$e;->B:Z

    iput-object p3, p0, Ls59$e;->I:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls59$e;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls59$e;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls59$e;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
