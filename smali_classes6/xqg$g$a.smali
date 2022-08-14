.class public Lxqg$g$a;
.super Ljava/lang/Object;
.source "SheetOpPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqg$g;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lxqg$g;


# direct methods
.method public constructor <init>(Lxqg$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqg$g$a;->I:Lxqg$g;

    iput-boolean p2, p0, Lxqg$g$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxqg$g$a;->I:Lxqg$g;

    iget-object v0, v0, Lxqg$g;->B:Lxqg;

    invoke-static {v0}, Lxqg;->c(Lxqg;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lxqg$g$a;->B:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxqg$g$a;->I:Lxqg$g;

    iget-object v0, v0, Lxqg$g;->B:Lxqg;

    invoke-static {v0}, Lxqg;->c(Lxqg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
