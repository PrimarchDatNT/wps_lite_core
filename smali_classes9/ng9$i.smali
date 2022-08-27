.class public Lng9$i;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9;->N(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lng9;


# direct methods
.method public constructor <init>(Lng9;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$i;->I:Lng9;

    iput-object p2, p0, Lng9$i;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lng9$i;->I:Lng9;

    iget-object v0, p0, Lng9$i;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lng9;->O(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lng9$i;->I:Lng9;

    iget-object p1, p1, Lng9;->o:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const-string v0, "scan"

    invoke-static {p1, v0}, Lof9;->a(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    return-void
.end method
