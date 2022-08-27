.class public Ltu7$d;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu7;


# direct methods
.method public constructor <init>(Ltu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$d;->B:Ltu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltu7$d;->B:Ltu7;

    invoke-static {p1}, Ltu7;->R2(Ltu7;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ltu7$d;->B:Ltu7;

    invoke-static {p1}, Ltu7;->S2(Ltu7;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ltu7$d;->B:Ltu7;

    invoke-virtual {p1}, Ltu7;->o3()V

    return-void
.end method
