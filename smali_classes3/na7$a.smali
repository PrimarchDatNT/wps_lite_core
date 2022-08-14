.class public Lna7$a;
.super Ljava/lang/Object;
.source "PinnedHeadItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna7;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lna7;


# direct methods
.method public constructor <init>(Lna7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna7$a;->B:Lna7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna7$a;->B:Lna7;

    iget-object v1, v0, Lna7;->Y:Lg07;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg07;->b:La07;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lna7;->b0:Lrg7;

    new-instance v1, Lna7$a$a;

    invoke-direct {v1, p0}, Lna7$a$a;-><init>(Lna7$a;)V

    invoke-virtual {v0, v1, p1}, Lrg7;->c(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {}, Lfh7;->a()V

    return-void
.end method
