.class public final Lynl$b;
.super Ljava/lang/Object;
.source "CouponDlialogMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lynl;->a(Landroid/app/Activity;Lynl$g;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lynl$g;

.field public final synthetic I:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lynl$g;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynl$b;->B:Lynl$g;

    iput-object p2, p0, Lynl$b;->I:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lynl$b;->B:Lynl$g;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lynl$b;->I:Landroid/widget/Button;

    invoke-interface {p1, v0}, Lynl$g;->b(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method
