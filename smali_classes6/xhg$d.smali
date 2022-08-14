.class public Lxhg$d;
.super Ljava/lang/Object;
.source "NameManagementDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxhg;


# direct methods
.method public constructor <init>(Lxhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxhg$d;->B:Lxhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lxhg$d;->B:Lxhg;

    invoke-static {p2, p1}, Lxhg;->Y2(Lxhg;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lxhg$d;->B:Lxhg;

    invoke-static {p1}, Lxhg;->X2(Lxhg;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method
