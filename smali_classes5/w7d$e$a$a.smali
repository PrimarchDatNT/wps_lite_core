.class public Lw7d$e$a$a;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d$e$a;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lw7d$e$a;


# direct methods
.method public constructor <init>(Lw7d$e$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$e$a$a;->I:Lw7d$e$a;

    iput-object p2, p0, Lw7d$e$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw7d$e$a$a;->I:Lw7d$e$a;

    iget-object v0, v0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v1, v0, Lw7d$e;->U:Lw7d;

    iget-object v1, v1, Lw7d;->k0:Lv7d;

    iget v0, v0, Lw7d$e;->S:I

    iget-object v2, p0, Lw7d$e$a$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lv7d;->z(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lw7d$e$a$a;->I:Lw7d$e$a;

    iget-object v0, v0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v0, v0, Lw7d$e;->U:Lw7d;

    iget-object v0, v0, Lw7d;->j0:Lcn/wps/moffice/photoviewer/view/PhotoViewerViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lw7d$e$a$a;->I:Lw7d$e$a;

    iget-object v1, v1, Lw7d$e$a;->b:Lw7d$e;

    iget v2, v1, Lw7d$e;->S:I

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, v1, Lw7d$e;->U:Lw7d;

    invoke-static {v0}, Lw7d;->c(Lw7d;)V

    .line 4
    iget-object v0, p0, Lw7d$e$a$a;->I:Lw7d$e$a;

    iget-object v0, v0, Lw7d$e$a;->b:Lw7d$e;

    iget-object v1, v0, Lw7d$e;->U:Lw7d;

    iget v0, v0, Lw7d$e;->S:I

    invoke-static {v1, v0}, Lw7d;->l(Lw7d;I)V

    :cond_0
    return-void
.end method
