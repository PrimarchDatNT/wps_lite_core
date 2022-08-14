.class public Lgo3$b;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$b;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    .line 1
    iget-object p2, p0, Lgo3$b;->B:Lgo3;

    invoke-static {p2}, Lgo3;->d(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewRoot;

    move-result-object p2

    iget-object v1, p0, Lgo3$b;->B:Lgo3;

    invoke-static {v1}, Lgo3;->C(Lgo3;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p2, p0, Lgo3$b;->B:Lgo3;

    invoke-virtual {p2, v0}, Lgo3;->M(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 3
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p2

    sget-object p3, Lh14$c;->l0:Lh14$c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    return p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    return p1

    .line 5
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v1, 0x42

    if-ne p2, v1, :cond_4

    .line 6
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p2

    sget-object p3, Lh14$c;->k0:Lh14$c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    return p1

    .line 7
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x3d

    if-ne p2, p3, :cond_5

    .line 8
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object p2

    sget-object p3, Lh14$c;->l0:Lh14$c;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    return p1

    :cond_5
    return v0
.end method
