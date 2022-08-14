.class public Lxba$b;
.super Ljava/lang/Object;
.source "SCFMoreBtnOpt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lxba;


# direct methods
.method public constructor <init>(Lxba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxba$b;->B:Lxba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxba;Lxba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lxba$b;-><init>(Lxba;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxba$b;->B:Lxba;

    invoke-static {v0}, Lxba;->a(Lxba;)Lah3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxba$b;->B:Lxba;

    new-instance v1, Lah3;

    invoke-static {v0}, Lxba;->c(Lxba;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    invoke-static {v0, v1}, Lxba;->b(Lxba;Lah3;)Lah3;

    .line 3
    :cond_0
    iget-object p1, p0, Lxba$b;->B:Lxba;

    invoke-static {p1}, Lxba;->d(Lxba;)V

    .line 4
    iget-object p1, p0, Lxba$b;->B:Lxba;

    invoke-static {p1}, Lxba;->a(Lxba;)Lah3;

    move-result-object p1

    const/16 v0, -0x10

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->a0(II)V

    return-void
.end method
