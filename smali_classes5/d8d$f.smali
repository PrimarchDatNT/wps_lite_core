.class public Ld8d$f;
.super Ljava/lang/Object;
.source "PhotoViewerViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8d;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8d$f;->I:Ld8d;

    iput-boolean p2, p0, Ld8d$f;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld8d$f;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld8d$f;->I:Ld8d;

    iget-object v0, v0, Ld8d;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld8d$f;->I:Ld8d;

    iget-object v0, v0, Ld8d;->f0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
