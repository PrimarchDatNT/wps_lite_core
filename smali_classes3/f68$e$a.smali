.class public Lf68$e$a;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lf68$e;


# direct methods
.method public constructor <init>(Lf68$e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$e$a;->I:Lf68$e;

    iput-object p2, p0, Lf68$e$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf68$e$a;->I:Lf68$e;

    iget-object v1, v0, Lf68$e;->S:Lf68;

    iget-object v1, v1, Lf68;->X:Lf68$a0;

    iget v2, v0, Lf68$e;->B:I

    iget-object v0, v0, Lf68$e;->I:Lc08;

    iget-object v3, p0, Lf68$e$a;->B:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v1, v2, v0, v3}, Lf68$a0;->f(ILd08;Landroid/widget/TextView;)V

    return-void
.end method
