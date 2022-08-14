.class public Lhfk$a;
.super Ljava/lang/Object;
.source "DrawListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfk;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lhfk;


# direct methods
.method public constructor <init>(Lhfk;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfk$a;->I:Lhfk;

    iput-object p2, p0, Lhfk$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfk$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfk$a;->I:Lhfk;

    invoke-static {v0}, Lhfk;->a(Lhfk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhfk$a;->B:Landroid/view/View;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    iget-object v0, p0, Lhfk$a;->B:Landroid/view/View;

    new-instance v1, Lhfk$a$a;

    invoke-direct {v1, p0}, Lhfk$a$a;-><init>(Lhfk$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
