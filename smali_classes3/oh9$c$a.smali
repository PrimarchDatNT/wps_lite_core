.class public Loh9$c$a;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Loh9$c;


# direct methods
.method public constructor <init>(Loh9$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$c$a;->I:Loh9$c;

    iput-object p2, p0, Loh9$c$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh9$c$a;->I:Loh9$c;

    iget-object v1, v0, Loh9$c;->S:Loh9;

    iget-object v1, v1, Loh9;->T:Lmh9;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v0, Loh9$c;->B:I

    iget-object v0, v0, Loh9$c;->I:Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    iget-object v3, p0, Loh9$c$a;->B:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-interface {v1, v2, v0, v3}, Lmh9;->f(ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method
