.class public Lzr3$e;
.super Ljava/lang/Object;
.source "Doc2WebPublishView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr3;->p3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lzr3;


# direct methods
.method public constructor <init>(Lzr3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3$e;->I:Lzr3;

    iput-boolean p2, p0, Lzr3$e;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzr3$e;->I:Lzr3;

    invoke-static {v0}, Lzr3;->c3(Lzr3;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzr3$e;->I:Lzr3;

    invoke-static {v0}, Lzr3;->c3(Lzr3;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lzr3$e;->B:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
