.class public Lwhf;
.super Lyjf;
.source "AutoUpdater.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Ljava/lang/Runnable;
.implements Ltkf$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwhf$a;
    }
.end annotation


# static fields
.field public static T:Lwhf;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwhf$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/os/Handler;

.field public S:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyjf;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwhf;->B:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwhf;->I:Landroid/os/Handler;

    return-void
.end method

.method public static V()Lwhf;
    .locals 1

    .line 1
    sget-object v0, Lwhf;->T:Lwhf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwhf;

    invoke-direct {v0}, Lwhf;-><init>()V

    sput-object v0, Lwhf;->T:Lwhf;

    .line 3
    :cond_0
    sget-object v0, Lwhf;->T:Lwhf;

    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwhf;->b0()V

    return-void
.end method

.method public U(Lk2m;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lwhf;->S:I

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_2

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_2

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_2

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lwhf;->S:I

    return v0
.end method

.method public Z(Lwhf$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwhf;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhf;->I:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lwhf;->I:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwhf;->I:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwhf;->S:I

    .line 2
    invoke-virtual {p0}, Lwhf;->b0()V

    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwhf;->I:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lwhf;->run()V

    .line 3
    iget-object v0, p0, Lwhf;->I:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwhf;->c0()V

    .line 2
    iget-object v0, p0, Lwhf;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwhf;->B:Ljava/util/ArrayList;

    .line 4
    sput-object v0, Lwhf;->T:Lwhf;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwhf;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lwhf;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhf$a;

    .line 3
    iget v3, p0, Lwhf;->S:I

    invoke-interface {v2, v3}, Lwhf$a;->update(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwhf;->I:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
