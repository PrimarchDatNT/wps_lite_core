.class public Lxs8$d$c;
.super Ljava/lang/Object;
.source "WPSFileRadarFileItemsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs8$d;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxs8$d;


# direct methods
.method public constructor <init>(Lxs8$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs8$d$c;->B:Lxs8$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs8$d$c;->B:Lxs8$d;

    iget-object v0, v0, Lxs8$d;->a:Lxs8;

    invoke-virtual {v0}, Lxs8;->Z2()Z

    return-void
.end method
