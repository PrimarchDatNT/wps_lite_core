.class public Lcn/wps/moffice/templatecommon/ext/widget/GridListView$b;
.super Ljava/lang/Object;
.source "GridListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$b;->B:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView$b;->B:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-static {v0}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->a(Lcn/wps/moffice/templatecommon/ext/widget/GridListView;)Lcn/wps/moffice/templatecommon/ext/widget/GridListView$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
