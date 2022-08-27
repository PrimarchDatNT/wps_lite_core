.class public Lai4$a;
.super Ljava/lang/Object;
.source "StarLoginGuidePopUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai4;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lai4;


# direct methods
.method public constructor <init>(Lai4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai4$a;->B:Lai4;

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
    iget-object p1, p0, Lai4$a;->B:Lai4;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, p2}, Lai4;->a(Lai4;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "login_page_popup"

    invoke-static {p1, p2}, Loy7;->p(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
