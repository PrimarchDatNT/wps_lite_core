.class public Lqc9$a;
.super Ljava/lang/Object;
.source "PadNewRightView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc9;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqc9;


# direct methods
.method public constructor <init>(Lqc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc9$a;->B:Lqc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqc9$a;->B:Lqc9;

    invoke-static {p1}, Lqc9;->R2(Lqc9;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lqc9$a;->B:Lqc9;

    invoke-static {p1}, Lqc9;->S2(Lqc9;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lqc9$a$a;

    invoke-direct {v0, p0}, Lqc9$a$a;-><init>(Lqc9$a;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Lqc9$a;->B:Lqc9;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lip2;->L(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lqc9$a;->B:Lqc9;

    invoke-static {p1}, Lqc9;->T2(Lqc9;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
