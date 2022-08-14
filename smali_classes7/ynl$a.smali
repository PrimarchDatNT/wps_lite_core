.class public final Lynl$a;
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
.field public final synthetic B:Landroid/app/Dialog;

.field public final synthetic I:Lynl$g;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lynl$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynl$a;->B:Landroid/app/Dialog;

    iput-object p2, p0, Lynl$a;->I:Lynl$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lynl$a;->B:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lynl$a;->I:Lynl$g;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lynl$g;->a()V

    :cond_0
    return-void
.end method
