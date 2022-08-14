.class public Lak9$c;
.super Ljava/lang/Object;
.source "Doc2WebSharePanelItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak9;->A(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lak9;


# direct methods
.method public constructor <init>(Lak9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak9$c;->S:Lak9;

    iput-object p2, p0, Lak9$c;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p3, p0, Lak9$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak9$c;->S:Lak9;

    iget-object v1, p0, Lak9$c;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v2, p0, Lak9$c;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lak9;->w(Lak9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Runnable;)V

    return-void
.end method
