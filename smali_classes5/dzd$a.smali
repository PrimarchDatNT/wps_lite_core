.class public Ldzd$a;
.super Ljava/lang/Object;
.source "LayoutPad.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzd;->A(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldzd;


# direct methods
.method public constructor <init>(Ldzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldzd$a;->B:Ldzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzd$a;->B:Ldzd;

    invoke-static {v0}, Ldzd;->r(Ldzd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldzd$a;->B:Ldzd;

    invoke-static {v0}, Ldzd;->s(Ldzd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Ldzd$a;->B:Ldzd;

    invoke-static {v1}, Ldzd;->s(Ldzd;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldzd$a;->B:Ldzd;

    invoke-virtual {v0}, Ldzd;->onDestroy()V

    return-void
.end method
