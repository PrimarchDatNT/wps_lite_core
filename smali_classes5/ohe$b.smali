.class public Lohe$b;
.super Ljava/lang/Object;
.source "PptTemplateAuthorDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lohe;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohe$b;->B:Lohe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lohe$b;->B:Lohe;

    invoke-static {p1}, Lohe;->Z2(Lohe;)Lcn/wps/moffice/common/beans/GridViewWithHeaderAndFooter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    return-void
.end method
