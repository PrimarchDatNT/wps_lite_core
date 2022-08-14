.class public Lf68$i;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->j0(Landroid/view/View;Ld08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf68;


# direct methods
.method public constructor <init>(Lf68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$i;->B:Lf68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lka3;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf68$i;->B:Lf68;

    iget-object v0, v0, Lf68;->X:Lf68$a0;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    invoke-interface {v0, p1}, Lf68$a0;->e(Ld08;)V

    :cond_0
    return-void
.end method
