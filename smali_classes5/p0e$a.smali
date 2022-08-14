.class public Lp0e$a;
.super Ljava/lang/Object;
.source "OutLinesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0e;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp0e;


# direct methods
.method public constructor <init>(Lp0e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0e$a;->B:Lp0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp0e$a;->B:Lp0e;

    invoke-static {p1}, Lp0e;->R2(Lp0e;)Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method
