.class public Lsh4$c;
.super Ljava/lang/Object;
.source "EnHomePopLoginGuideUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh4;->i(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsh4;


# direct methods
.method public constructor <init>(Lsh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh4$c;->B:Lsh4;

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
    iget-object p1, p0, Lsh4$c;->B:Lsh4;

    iget-object p1, p1, Lsh4;->b:Landroid/app/Activity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, p2}, Lpy7;->h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "login_page_popup"

    invoke-static {p1, p2}, Loy7;->p(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
