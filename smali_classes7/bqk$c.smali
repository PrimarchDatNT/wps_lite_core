.class public Lbqk$c;
.super Ljava/lang/Object;
.source "BookMarkManageDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqk;->E2(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lbqk;


# direct methods
.method public constructor <init>(Lbqk;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqk$c;->I:Lbqk;

    iput-object p2, p0, Lbqk$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqk$c;->I:Lbqk;

    iget-object v1, p0, Lbqk$c;->B:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbqk;->s2(Lbqk;Landroid/view/View;Z)V

    return-void
.end method
