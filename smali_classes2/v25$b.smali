.class public Lv25$b;
.super Ljava/lang/Object;
.source "PreviewPicPresenter.java"

# interfaces
.implements Lb35$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv25;


# direct methods
.method public constructor <init>(Lv25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv25$b;->a:Lv25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;FFF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/photoview/PhotoView;->getScale()F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lv25$b;->a:Lv25;

    invoke-virtual {p1}, Lv25;->n()V

    goto :goto_0

    :cond_0
    cmpg-double v0, p1, p3

    if-gez v0, :cond_1

    .line 3
    iget-object p1, p0, Lv25$b;->a:Lv25;

    invoke-virtual {p1}, Lv25;->o()V

    :cond_1
    :goto_0
    return-void
.end method
