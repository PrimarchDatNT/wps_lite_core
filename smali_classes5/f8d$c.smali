.class public Lf8d$c;
.super Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$h;
.source "SamplingPreviewImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8d;->c(Lt6d;Lf7d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6d;

.field public final synthetic b:Lf8d;


# direct methods
.method public constructor <init>(Lf8d;Lt6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8d$c;->b:Lf8d;

    iput-object p2, p0, Lf8d$c;->a:Lt6d;

    invoke-direct {p0}, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8d$c;->a:Lt6d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt6d;->i(I)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf8d$c;->a:Lt6d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lt6d;->i(I)V

    .line 2
    iget-object p1, p0, Lf8d$c;->b:Lf8d;

    const v0, 0x7f121359

    invoke-virtual {p1, v0}, Lf8d;->g(I)V

    return-void
.end method
