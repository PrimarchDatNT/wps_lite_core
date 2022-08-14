.class public Laz8$a;
.super Ljava/lang/Object;
.source "PadBrowserController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz8;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laz8;


# direct methods
.method public constructor <init>(Laz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz8$a;->B:Laz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz8$a;->B:Laz8;

    iget-object v0, v0, Laz8;->T:Lec9;

    invoke-virtual {v0}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getFileItemHighlight()I

    move-result v0

    .line 2
    iget-object v1, p0, Laz8$a;->B:Laz8;

    invoke-static {v1}, Laz8;->a(Laz8;)Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->d()V

    .line 3
    iget-object v1, p0, Laz8$a;->B:Laz8;

    iget-object v1, v1, Laz8;->T:Lec9;

    invoke-virtual {v1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->D0()V

    .line 4
    iget-object v1, p0, Laz8$a;->B:Laz8;

    iget-object v1, v1, Laz8;->T:Lec9;

    invoke-virtual {v1, v0}, Lec9;->L0(I)Lec9;

    return-void
.end method
