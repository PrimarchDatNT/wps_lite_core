.class public Lth4$b;
.super Ljava/lang/Object;
.source "InviteLoginGuideUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth4;->i(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lth4;


# direct methods
.method public constructor <init>(Lth4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth4$b;->B:Lth4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lth4$b;->B:Lth4;

    invoke-static {p2}, Lth4;->j(Lth4;)Z

    move-result p2

    invoke-static {p1, p2}, Lpy7;->g(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "popup_close_referral"

    invoke-static {p1, p2}, Loy7;->p(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
