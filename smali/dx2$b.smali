.class public Ldx2$b;
.super Ljava/lang/Object;
.source "FreeUnLockFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx2;->E2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldx2;


# direct methods
.method public constructor <init>(Ldx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx2$b;->B:Ldx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Ldx2$b;->B:Ldx2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldx2;->I2(Z)V

    :cond_0
    return-void
.end method
