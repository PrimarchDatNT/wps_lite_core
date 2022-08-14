.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c$a;
.super Ljava/lang/Object;
.source "SlideListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c$a;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;

    iput p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c$a;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$c$a;->B:I

    invoke-virtual {v0, v1}, Loce;->d1(I)V

    :cond_0
    return-void
.end method
