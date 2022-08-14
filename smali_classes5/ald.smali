.class public Lald;
.super Ljava/lang/Object;
.source "AmazonAccessibility.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lh9p$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lald$a;

    invoke-direct {v0, p0}, Lald$a;-><init>(Lald;)V

    iput-object v0, p0, Lald;->I:Lh9p$e;

    .line 3
    sput-object p1, Lald;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 4
    iput-object p2, p0, Lald;->B:Lcn/wps/show/app/KmoPresentation;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    iget-object p2, p0, Lald;->I:Lh9p$e;

    invoke-virtual {p1, p2}, Lh9p;->c(Lh9p$e;)V

    return-void
.end method

.method public static synthetic a(Lald;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lald;->B:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic b()Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;
    .locals 1

    .line 1
    sget-object v0, Lald;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lald;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 2
    iput-object v0, p0, Lald;->B:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
