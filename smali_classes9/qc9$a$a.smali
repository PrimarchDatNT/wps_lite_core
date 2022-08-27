.class public Lqc9$a$a;
.super Ljava/lang/Object;
.source "PadNewRightView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc9$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqc9$a;


# direct methods
.method public constructor <init>(Lqc9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc9$a$a;->B:Lqc9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lqc9$a$a;->B:Lqc9$a;

    iget-object v1, v1, Lqc9$a;->B:Lqc9;

    invoke-virtual {v1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip2;->L(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
