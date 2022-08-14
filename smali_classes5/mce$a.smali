.class public Lmce$a;
.super Lh9p$e;
.source "EditSlideViewport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmce;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmce;


# direct methods
.method public constructor <init>(Lmce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmce$a;->a:Lmce;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmce$a;->a:Lmce;

    iget-object v0, v0, Loce;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmce$a;->a:Lmce;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmce;->J1(Lmce;Z)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ppt_insert_shape_resize"

    .line 3
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
