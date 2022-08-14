.class public Lcn/wps/moffice/main/scan/view/ScrollableTabView$c$a;
.super Ljava/lang/Object;
.source "ScrollableTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c$a;->B:Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c$a;->B:Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/view/ScrollableTabView$c;->I:Lcn/wps/moffice/main/scan/view/ScrollableTabView;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->d(Lcn/wps/moffice/main/scan/view/ScrollableTabView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScrollableTabView;->k(I)V

    return-void
.end method
