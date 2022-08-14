.class public Ls0e$b;
.super Ljava/lang/Object;
.source "SummaryTemplateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0e;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls0e;


# direct methods
.method public constructor <init>(Ls0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0e$b;->B:Ls0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0e$b;->B:Ls0e;

    iget-object p1, p1, Ls0e;->X:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
