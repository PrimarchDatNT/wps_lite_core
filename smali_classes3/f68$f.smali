.class public Lf68$f;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->A0(Lf68$b0;I)V
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
    iput-object p1, p0, Lf68$f;->B:Lf68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->public_roaming_data_id:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf68$f;->B:Lf68;

    iget-object v0, v0, Lf68;->X:Lf68$a0;

    if-eqz v0, :cond_0

    instance-of v1, p1, Ld08;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ld08;

    invoke-interface {v0, p1}, Lf68$a0;->c(Ld08;)V

    :cond_0
    return-void
.end method
