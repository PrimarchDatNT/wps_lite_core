.class public Lf68$e;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->C0(ILoh9$x;Lc08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lc08;

.field public final synthetic S:Lf68;


# direct methods
.method public constructor <init>(Lf68;ILc08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$e;->S:Lf68;

    iput p2, p0, Lf68$e;->B:I

    iput-object p3, p0, Lf68$e;->I:Lc08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf68$e;->S:Lf68;

    iget-object v1, v0, Lf68;->X:Lf68$a0;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lf68;->q(Lf68;)Lrg7;

    move-result-object v0

    new-instance v1, Lf68$e$a;

    invoke-direct {v1, p0, p1}, Lf68$e$a;-><init>(Lf68$e;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lrg7;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
