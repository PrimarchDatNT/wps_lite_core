.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$a;
.super Ljava/lang/Object;
.source "SlideListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$a;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$a;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    invoke-virtual {v0}, Loce;->e1()V

    return-void
.end method
