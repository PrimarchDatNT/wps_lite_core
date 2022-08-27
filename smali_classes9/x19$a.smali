.class public Lx19$a;
.super Ljava/lang/Object;
.source "PadFileListLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx19;->d(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx19;


# direct methods
.method public constructor <init>(Lx19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx19$a;->a:Lx19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lx19$a;->a:Lx19;

    invoke-static {v0}, Lx19;->a(Lx19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->l()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method
