.class public final Lnc4$f;
.super Ljava/lang/Object;
.source "LinkShareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc4;->N0(Landroid/view/View;Ljava/lang/Runnable;Landroid/widget/PopupWindow$OnDismissListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkf3;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkf3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc4$f;->B:Lkf3;

    iput-object p2, p0, Lnc4$f;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnc4$f;->B:Lkf3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lnc4$f;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
