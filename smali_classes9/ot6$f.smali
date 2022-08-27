.class public Lot6$f;
.super Ljava/lang/Object;
.source "AdCloseInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot6;->U2(Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lot6;


# direct methods
.method public constructor <init>(Lot6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot6$f;->B:Lot6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lot6$f;->B:Lot6;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
