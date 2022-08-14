.class public Lc8d$c;
.super Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$h;
.source "PhotoViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8d;->k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

.field public final synthetic d:Lc8d;


# direct methods
.method public constructor <init>(Lc8d;ILjava/lang/String;Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8d$c;->d:Lc8d;

    iput p2, p0, Lc8d$c;->a:I

    iput-object p3, p0, Lc8d$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lc8d$c;->c:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8d$c;->d:Lc8d;

    iget v1, p0, Lc8d$c;->a:I

    iget-object v2, p0, Lc8d$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc8d;->D(ILjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc8d$c;->d:Lc8d;

    iget v0, p0, Lc8d$c;->a:I

    iget-object v1, p0, Lc8d$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lc8d$c;->c:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-virtual {p1, v0, v1, v2}, Lc8d;->C(ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
