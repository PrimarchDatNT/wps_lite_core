.class public final Loc8$g;
.super Ljava/lang/Object;
.source "CSViewUtil.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc8;->c(Landroid/content/Context;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lhd3;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc8$g;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Loc8$g;->I:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loc8$g;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object p1, p0, Loc8$g;->I:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
