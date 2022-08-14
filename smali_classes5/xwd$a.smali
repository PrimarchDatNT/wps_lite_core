.class public Lxwd$a;
.super Ljava/lang/Object;
.source "BackgroundPad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwd;->i0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lxwd;


# direct methods
.method public constructor <init>(Lxwd;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwd$a;->I:Lxwd;

    iput-object p2, p0, Lxwd$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxwd$a;->I:Lxwd;

    iget-object v0, v0, Lxwd;->U:Lwwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwwd;->e(Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v1

    iget-object v2, p0, Lxwd$a;->B:Landroid/view/View;

    iget-object v3, p0, Lxwd$a;->I:Lxwd;

    iget-object v3, v3, Lxwd;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v4, v3}, Lwod;->o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method
