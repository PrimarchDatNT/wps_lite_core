.class public Loca$b;
.super Ljava/lang/Object;
.source "MyPursingAccountInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loca;->X2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Loca;


# direct methods
.method public constructor <init>(Loca;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Loca$b;->I:Loca;

    iput p2, p0, Loca$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Loca$b;->B:I

    if-nez p1, :cond_0

    const-string p1, "vip_mywallet_credit_click"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string v0, "android_credits"

    .line 4
    invoke-virtual {p1, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Loca$b;->I:Loca;

    invoke-static {v1}, Loca;->W2(Loca;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfq2;->r(Landroid/app/Activity;Lkib;)V

    .line 6
    iget-object p1, p0, Loca$b;->I:Loca;

    const-string v0, "rice"

    invoke-static {p1, v0}, Loca;->R2(Loca;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    iget-object v0, p0, Loca$b;->I:Loca;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android_vip_mywallet"

    invoke-virtual {p1, v0, v1}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Loca$b;->I:Loca;

    const-string v0, "member"

    invoke-static {p1, v0}, Loca;->R2(Loca;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
