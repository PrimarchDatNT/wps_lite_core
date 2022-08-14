.class public Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$a;
.super Ljava/lang/Object;
.source "RatingBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$a;->B:Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$a;->B:Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;

    iget-boolean v1, v0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->B:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->a0:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$a;->B:Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;

    iget v0, p1, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->a0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->setStar(IZ)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$a;->B:Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->I:Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->S:Ljava/lang/Object;

    iget p1, p1, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView;->a0:I

    invoke-interface {v0, v1, p1}, Lcn/wps/moffice/main/local/home/dialog/ext/dialogs/RatingBarView$b;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
