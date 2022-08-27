.class public Lnu7$a;
.super Ljava/lang/Object;
.source "HistoryPreViewUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu7;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnu7;


# direct methods
.method public constructor <init>(Lnu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu7$a;->B:Lnu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnu7$a;->B:Lnu7;

    invoke-static {p1}, Lnu7;->R2(Lnu7;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lnu7$a;->B:Lnu7;

    invoke-virtual {p1}, Lnu7;->c3()V

    return-void
.end method
