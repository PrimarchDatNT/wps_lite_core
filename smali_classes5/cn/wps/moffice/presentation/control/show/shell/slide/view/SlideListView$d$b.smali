.class public Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$b;
.super Ljava/lang/Object;
.source "SlideListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$b;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;

    iput p2, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$b;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T:Loce;

    iget v1, p0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView$d$b;->B:I

    invoke-virtual {v0, v1}, Loce;->c1(I)V

    return-void
.end method
