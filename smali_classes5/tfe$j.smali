.class public Ltfe$j;
.super Ljava/lang/Object;
.source "BoughtDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfe;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltfe;


# direct methods
.method public constructor <init>(Ltfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfe$j;->B:Ltfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltfe$j;->B:Ltfe;

    invoke-static {p1}, Ltfe;->c3(Ltfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltfe$j;->B:Ltfe;

    invoke-static {p1}, Ltfe;->c3(Ltfe;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    :cond_0
    return-void
.end method
