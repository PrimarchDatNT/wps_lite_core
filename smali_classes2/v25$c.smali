.class public Lv25$c;
.super Ljava/lang/Object;
.source "PreviewPicPresenter.java"

# interfaces
.implements Lb35$e;


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
    iput-object p1, p0, Lv25$c;->a:Lv25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/scan/view/photoview/PhotoView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv25$c;->a:Lv25;

    iget-object v0, p1, Lv25;->g:Lv25$i;

    sget-object v1, Lv25$i;->B:Lv25$i;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lv25;->n()V

    :cond_0
    return-void
.end method
