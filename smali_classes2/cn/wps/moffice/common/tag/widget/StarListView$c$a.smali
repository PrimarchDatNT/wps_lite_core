.class public Lcn/wps/moffice/common/tag/widget/StarListView$c$a;
.super Ljava/lang/Object;
.source "StarListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/StarListView$c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/StarListView$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/StarListView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/StarListView$c$a;->B:Lcn/wps/moffice/common/tag/widget/StarListView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/StarListView$c$a;->B:Lcn/wps/moffice/common/tag/widget/StarListView$c;

    iget-object v0, v0, Lcn/wps/moffice/common/tag/widget/StarListView$c;->B:Lcn/wps/moffice/common/tag/widget/StarListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/widget/StarListView;->g()V

    return-void
.end method
