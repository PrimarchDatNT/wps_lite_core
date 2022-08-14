.class public Lf68$n$a;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lf68$n;


# direct methods
.method public constructor <init>(Lf68$n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$n$a;->I:Lf68$n;

    iput-object p2, p0, Lf68$n$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf68$n$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf68$b0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf68$n$a;->I:Lf68$n;

    check-cast v0, Lf68$b0;

    invoke-static {v1, v0}, Lf68$n;->a(Lf68$n;Lf68$b0;)V

    :cond_0
    return-void
.end method
