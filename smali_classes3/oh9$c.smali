.class public Loh9$c;
.super Ljava/lang/Object;
.source "NewUiPhoneHistoryRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh9;->T(ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Loh9$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

.field public final synthetic S:Loh9;


# direct methods
.method public constructor <init>(Loh9;ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh9$c;->S:Loh9;

    iput p2, p0, Loh9$c;->B:I

    iput-object p3, p0, Loh9$c;->I:Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh9$c;->S:Loh9;

    invoke-static {v0}, Loh9;->n(Loh9;)Lrg7;

    move-result-object v0

    new-instance v1, Loh9$c$a;

    invoke-direct {v1, p0, p1}, Loh9$c$a;-><init>(Loh9$c;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lrg7;->c(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
