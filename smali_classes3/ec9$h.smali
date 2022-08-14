.class public Lec9$h;
.super Ljava/lang/Object;
.source "PadBaseBrowserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lec9;


# direct methods
.method public constructor <init>(Lec9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec9$h;->B:Lec9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lec9$h;->B:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getCheckedItems()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lec9$h;->B:Lec9;

    iget-object v0, v0, Lec9;->T:Laz8;

    invoke-virtual {v0, p1}, Laz8;->h(Ljava/util/Map;)V

    return-void
.end method
