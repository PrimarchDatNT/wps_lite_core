.class public final Ly6a$a;
.super Ljava/lang/Object;
.source "PrivacyDialogUtils.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6a;->n(Landroid/app/Activity;[Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Landroid/widget/CheckBox;

.field public final synthetic I:[Landroid/view/View;


# direct methods
.method public constructor <init>([Landroid/widget/CheckBox;[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6a$a;->B:[Landroid/widget/CheckBox;

    iput-object p2, p0, Ly6a$a;->I:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    iget-object p1, p0, Ly6a$a;->B:[Landroid/widget/CheckBox;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly6a$a;->B:[Landroid/widget/CheckBox;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    iget-object p1, p0, Ly6a$a;->I:[Landroid/view/View;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Ly6a$a;->I:[Landroid/view/View;

    aget-object p1, p1, v0

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
