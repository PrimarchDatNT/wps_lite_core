.class public Lwyd$h;
.super Lkle;
.source "InsertVideo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyd;->p()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:Lwyd;


# direct methods
.method public constructor <init>(Lwyd;II[I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwyd$h;->d0:Lwyd;

    invoke-direct {p0, p2, p3, p4, p5}, Lkle;-><init>(II[I[Z)V

    return-void
.end method

.method public static synthetic v0(Lwyd$h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwyd$h;->w0(I)V

    return-void
.end method


# virtual methods
.method public l(ILandroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p2, Lskd;->a:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p2

    new-instance v0, Lwyd$h$b;

    invoke-direct {v0, p0, p1}, Lwyd$h$b;-><init>(Lwyd$h;I)V

    invoke-virtual {p2, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lwyd$h;->w0(I)V

    :goto_0
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lskd;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lwyd$h$a;

    invoke-direct {v0, p0}, Lwyd$h$a;-><init>(Lwyd$h;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwyd$h;->d0:Lwyd;

    invoke-static {p1}, Lwyd;->b(Lwyd;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lwyd$h;->d0:Lwyd;

    const-string v0, "local"

    invoke-static {p1, v0}, Lwyd;->g(Lwyd;Ljava/lang/String;)V

    const-string p1, "ppt_quick_addvideo"

    .line 5
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    invoke-static {}, Lwyd;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lwyd$h;->d0:Lwyd;

    invoke-static {p1}, Lwyd;->i(Lwyd;)V

    .line 3
    iget-object p1, p0, Lwyd$h;->d0:Lwyd;

    const-string v0, "record"

    invoke-static {p1, v0}, Lwyd;->g(Lwyd;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwyd;->j()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lwyd$h;->d0:Lwyd;

    invoke-static {p1}, Lwyd;->b(Lwyd;)V

    .line 6
    iget-object p1, p0, Lwyd$h;->d0:Lwyd;

    const-string v0, "local"

    invoke-static {p1, v0}, Lwyd;->g(Lwyd;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
