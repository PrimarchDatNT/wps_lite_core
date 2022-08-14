.class public Lx1l$e$b;
.super Ljava/lang/Object;
.source "TableInfoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1l$e;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx1l$e;


# direct methods
.method public constructor <init>(Lx1l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1l$e$b;->B:Lx1l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1l$e$b;->B:Lx1l$e;

    iget-object v0, v0, Lx1l$e;->B:Lx1l;

    invoke-static {v0}, Lx1l;->i3(Lx1l;)Lae5;

    move-result-object v0

    iget-object v0, v0, Lae5;->r0:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lx1l$e$b;->B:Lx1l$e;

    iget-object v1, v1, Lx1l$e;->B:Lx1l;

    invoke-static {v1}, Lx1l;->m3(Lx1l;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    return-void
.end method
