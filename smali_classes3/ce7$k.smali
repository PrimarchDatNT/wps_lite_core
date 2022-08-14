.class public Lce7$k;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce7;


# direct methods
.method public constructor <init>(Lce7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$k;->B:Lce7;

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
    iget-object p1, p0, Lce7$k;->B:Lce7;

    invoke-static {p1}, Lce7;->d(Lce7;)Laa8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lce7$k;->B:Lce7;

    invoke-static {p1}, Lce7;->d(Lce7;)Laa8;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    const-string p2, "add_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lce7$k;->B:Lce7;

    iget-object p2, p2, Lce7;->T:Landroid/app/Activity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0b0f52

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 6
    iget-object p2, p0, Lce7$k;->B:Lce7;

    invoke-virtual {p2, p1}, Lce7;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
