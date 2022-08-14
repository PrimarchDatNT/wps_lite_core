.class public Lw7d$c$a$a;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d$c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw7d$c$a;


# direct methods
.method public constructor <init>(Lw7d$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$c$a$a;->B:Lw7d$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7d$c$a$a;->B:Lw7d$c$a;

    iget-object v0, v0, Lw7d$c$a;->a:Lw7d$c;

    iget-object v0, v0, Lw7d$c;->I:Lw7d;

    iget-object v1, v0, Lw7d;->k0:Lv7d;

    iget-object v0, v0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lv7d;->w(I)Lt6d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw7d$c$a$a;->B:Lw7d$c$a;

    iget-object v1, v1, Lw7d$c$a;->a:Lw7d$c;

    iget-object v1, v1, Lw7d$c;->I:Lw7d;

    invoke-virtual {v0}, Lt6d;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lw7d;->j(Lw7d;J)V

    return-void
.end method
