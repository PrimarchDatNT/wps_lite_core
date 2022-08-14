.class public final Ly6a$c;
.super Ljava/lang/Object;
.source "PrivacyDialogUtils.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6a;->m(Landroid/app/Activity;[Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CheckBox;

.field public final synthetic I:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly6a$c;->B:Landroid/widget/CheckBox;

    iput-object p2, p0, Ly6a$c;->I:[Landroid/view/View;

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
    iget-object p1, p0, Ly6a$c;->B:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 2
    iget-object p2, p0, Ly6a$c;->I:[Landroid/view/View;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p2, p0, Ly6a$c;->I:[Landroid/view/View;

    aget-object p2, p2, v0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
