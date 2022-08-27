.class public final Lup8$e;
.super Ljava/lang/Object;
.source "TaskCenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup8;->e(Landroid/app/Activity;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ImageView;

.field public final synthetic I:Lkf3;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lkf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup8$e;->B:Landroid/widget/ImageView;

    iput-object p2, p0, Lup8$e;->I:Lkf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lup8$e;->B:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 2
    iget-object p1, p0, Lup8$e;->I:Lkf3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    return-void
.end method
