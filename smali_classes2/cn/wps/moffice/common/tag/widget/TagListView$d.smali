.class public Lcn/wps/moffice/common/tag/widget/TagListView$d;
.super Ljava/lang/Object;
.source "TagListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/TagListView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/TagListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$d;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$d;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/widget/TagListView;->c(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    const-string p1, "public_mytag_tagbtn_click"

    .line 2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method
