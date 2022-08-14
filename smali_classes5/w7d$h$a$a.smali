.class public Lw7d$h$a$a;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d$h$a;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lw7d$h$a;


# direct methods
.method public constructor <init>(Lw7d$h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$h$a$a;->I:Lw7d$h$a;

    iput-object p2, p0, Lw7d$h$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7d$h$a$a;->I:Lw7d$h$a;

    iget-object v0, v0, Lw7d$h$a;->a:Lw7d$h;

    iget-object v0, v0, Lw7d$h;->I:Lw7d;

    iget-object v0, v0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw7d$h$a$a;->I:Lw7d$h$a;

    iget-object v1, v1, Lw7d$h$a;->a:Lw7d$h;

    iget-object v1, v1, Lw7d$h;->I:Lw7d;

    iget-object v1, v1, Lw7d;->k0:Lv7d;

    invoke-virtual {v1, v0}, Lv7d;->w(I)Lt6d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lt6d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lw7d$h$a$a;->I:Lw7d$h$a;

    iget-object v2, v2, Lw7d$h$a;->a:Lw7d$h;

    invoke-static {v2}, Lw7d$h;->a(Lw7d$h;)Lt6d;

    move-result-object v2

    invoke-virtual {v2}, Lt6d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lw7d$h$a$a;->I:Lw7d$h$a;

    iget-object v1, v1, Lw7d$h$a;->a:Lw7d$h;

    iget-object v1, v1, Lw7d$h;->I:Lw7d;

    iget-object v1, v1, Lw7d;->k0:Lv7d;

    iget-object v2, p0, Lw7d$h$a$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lv7d;->z(ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lw7d$h$a$a;->I:Lw7d$h$a;

    iget-object v1, v1, Lw7d$h$a;->a:Lw7d$h;

    iget-object v1, v1, Lw7d$h;->I:Lw7d;

    invoke-static {v1, v0}, Lw7d;->l(Lw7d;I)V

    :cond_0
    return-void
.end method
