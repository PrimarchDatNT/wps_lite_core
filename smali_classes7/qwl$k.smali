.class public Lqwl$k;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqwl;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$k;->B:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwl$k;->B:Lqwl;

    invoke-static {v0}, Lqwl;->j(Lqwl;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqwl$k;->B:Lqwl;

    invoke-static {v0}, Lqwl;->f(Lqwl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lqwl$k;->B:Lqwl;

    invoke-static {}, Ljsi;->d()Lrfk;

    move-result-object v1

    invoke-virtual {v1}, Lpfk;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lqwl;->N(I)V

    .line 4
    iget-object v0, p0, Lqwl$k;->B:Lqwl;

    invoke-static {v0}, Lqwl;->p(Lqwl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqwl$k$a;

    invoke-direct {v1, p0}, Lqwl$k$a;-><init>(Lqwl$k;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
