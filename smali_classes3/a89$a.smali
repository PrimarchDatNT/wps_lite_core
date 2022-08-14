.class public La89$a;
.super Ljava/lang/Object;
.source "RecommendAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La89;->d0(La89$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltt9;

.field public final synthetic I:La89$b;


# direct methods
.method public constructor <init>(La89;Ltt9;La89$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, La89$a;->B:Ltt9;

    iput-object p3, p0, La89$a;->I:La89$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "data1"

    aput-object v1, p1, v0

    .line 1
    iget-object v0, p0, La89$a;->B:Ltt9;

    .line 2
    invoke-virtual {v0}, Ltt9;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "button_click"

    const-string v1, "searchbar"

    const-string v2, "search#app_center#guide"

    .line 3
    invoke-static {v0, v1, v2, p1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La89$a;->I:La89$b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b2e67

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, La89$a;->B:Ltt9;

    iget-object v0, p0, La89$a;->I:La89$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Ltt9;->onClick(Landroid/view/View;)V

    return-void
.end method
