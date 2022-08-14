.class public Lnrf$g$a;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrf$g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrf$g;


# direct methods
.method public constructor <init>(Lnrf$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrf$g$a;->B:Lnrf$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf$g$a;->B:Lnrf$g;

    iget-object v0, v0, Lnrf$g;->B:Lnrf;

    invoke-static {v0}, Lnrf;->d(Lnrf;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lnrf$g$a;->B:Lnrf$g;

    iget-object v0, v0, Lnrf$g;->B:Lnrf;

    invoke-static {v0}, Lnrf;->d(Lnrf;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
