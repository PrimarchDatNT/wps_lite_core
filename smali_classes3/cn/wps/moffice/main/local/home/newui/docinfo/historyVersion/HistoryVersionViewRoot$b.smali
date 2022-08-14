.class public Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot$b;
.super Ljava/lang/Object;
.source "HistoryVersionViewRoot.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;

    iget-object p1, p1, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/HistoryVersionViewRoot;->B:Lkj9;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lhj9$a;->B:Lhj9$a;

    invoke-interface {p1, v0}, Lkj9;->b(Lhj9$a;)V

    :cond_0
    return-void
.end method
