.class public Ljy2$b;
.super Ljava/lang/Object;
.source "NCChapterUnlockFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljy2;


# direct methods
.method public constructor <init>(Ljy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy2$b;->B:Ljy2;

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
    iget-object p1, p0, Ljy2$b;->B:Ljy2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljy2;->F2(Z)V

    :cond_0
    return-void
.end method
