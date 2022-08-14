.class public Li0f$i;
.super Ljava/lang/Object;
.source "NavigationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0f;->P2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li0f;


# direct methods
.method public constructor <init>(Li0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0f$i;->B:Li0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li0f$i;->B:Li0f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    sget-object v0, Le1f;->a:Le1f;

    const-string v1, "menu-tab"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Le1f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Li0f$i;->B:Li0f;

    invoke-static {p1}, Li0f;->v2(Li0f;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Li0f$i;->B:Li0f;

    invoke-static {p1}, Li0f;->v2(Li0f;)Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->J(I)V

    :cond_0
    return-void
.end method
