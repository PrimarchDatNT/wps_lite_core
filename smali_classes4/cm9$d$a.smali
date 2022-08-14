.class public Lcm9$d$a;
.super Ljava/lang/Object;
.source "HistoryStarView.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm9$d;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcm9$d;


# direct methods
.method public constructor <init>(Lcm9$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm9$d$a;->a:Lcm9$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm9$d$a;->a:Lcm9$d;

    iget-object v0, v0, Lcm9$d;->B:Lcm9;

    iget-object v0, v0, Lcm9;->I:Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lyh9;->g(Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;Lgh8$b;Landroid/os/Bundle;Lbh8;Landroid/widget/ArrayAdapter;)V

    return-void
.end method
