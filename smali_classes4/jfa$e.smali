.class public Ljfa$e;
.super Ljava/lang/Object;
.source "MsgCenterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfa;->b3(Landroid/widget/AbsListView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfa$e;->B:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljfa$e;->B:Ljfa;

    iget-object p1, p1, Ljfa;->S:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ljfa$e;->B:Ljfa;

    iget-object v0, p1, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p1, Ljfa;->c0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object p1, p1, Ljfa;->U:Ljea;

    invoke-virtual {p1}, Ljea;->getCount()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 4
    iget-object p1, p0, Ljfa$e;->B:Ljfa;

    iget-object v0, p1, Ljfa;->I:Landroid/widget/ListView;

    iget-wide v1, p1, Ljfa;->c0:J

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljfa$e;->B:Ljfa;

    iget-object p1, p1, Ljfa;->I:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 6
    iget-object p1, p0, Ljfa$e;->B:Ljfa;

    iget-object p1, p1, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    const-string v0, "from_fast_2_last_read"

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ljfa$e;->B:Ljfa;

    iget-object p1, p1, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->c()V

    :goto_0
    return-void
.end method
