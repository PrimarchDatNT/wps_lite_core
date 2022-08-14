.class public Lkel$l;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel;->t2(Landroid/view/ViewGroup;Landroid/content/res/Resources;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ls73;->y()V

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 3
    new-instance p1, Loel;

    invoke-direct {p1}, Loel;-><init>()V

    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Loel;->b(Ljava/lang/String;)V

    return-void
.end method
