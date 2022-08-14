.class public Lnrf$i;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrf;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrf;


# direct methods
.method public constructor <init>(Lnrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrf$i;->B:Lnrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnrf$i;->B:Lnrf;

    invoke-static {p1}, Lnrf;->g(Lnrf;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnrf$i;->B:Lnrf;

    invoke-static {p2}, Lnrf;->y(Lnrf;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnrf$i;->B:Lnrf;

    invoke-static {p2}, Lnrf;->f(Lnrf;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
