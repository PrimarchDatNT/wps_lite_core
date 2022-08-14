.class public Llqf$c;
.super Ljava/lang/Object;
.source "EvQuickAction.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqf;->R(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Llqf;


# direct methods
.method public constructor <init>(Llqf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqf$c;->I:Llqf;

    iput-object p2, p0, Llqf$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Llqf$c;->I:Llqf;

    iget-object v1, p0, Llqf$c;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Llqf;->a(Llqf;Landroid/app/Activity;F)V

    return-void
.end method
