.class public Lxm9$i;
.super Ljava/lang/Object;
.source "NewThemeWebView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm9;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxm9;


# direct methods
.method public constructor <init>(Lxm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm9$i;->B:Lxm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lxm9$i;->B:Lxm9;

    invoke-static {p2}, Lxm9;->R2(Lxm9;)Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->finish()V

    :cond_0
    return p1
.end method
