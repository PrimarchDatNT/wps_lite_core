.class public Lnrf$j$a;
.super Ljava/lang/Object;
.source "ConditionFormatMainCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrf$j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrf$j;


# direct methods
.method public constructor <init>(Lnrf$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrf$j$a;->B:Lnrf$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrf$j$a;->B:Lnrf$j;

    iget-object v0, v0, Lnrf$j;->B:Lnrf;

    invoke-static {v0}, Lnrf;->g(Lnrf;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lnrf$j$a;->B:Lnrf$j;

    iget-object v0, v0, Lnrf$j;->B:Lnrf;

    invoke-static {v0}, Lnrf;->h(Lnrf;)V

    .line 3
    iget-object v0, p0, Lnrf$j$a;->B:Lnrf$j;

    iget-object v0, v0, Lnrf$j;->B:Lnrf;

    invoke-static {v0}, Lnrf;->g(Lnrf;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
