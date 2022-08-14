.class public Lnuc$c;
.super Lnuc$e;
.source "ThumbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic U:Lnuc;


# direct methods
.method public constructor <init>(Lnuc;ILnuc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnuc$c;->U:Lnuc;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnuc$e;-><init>(Lnuc;ILnuc$h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lnuc$e;->I:Z

    .line 2
    iget-object v1, p0, Lnuc$c;->U:Lnuc;

    invoke-static {v1}, Lnuc;->c(Lnuc;)Lnuc$f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnuc$f;->i(Lnuc$e;)V

    .line 3
    iget-object v1, p0, Lnuc$c;->U:Lnuc;

    iget v2, p0, Lnuc$e;->B:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lnuc;->b(Lnuc;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lnuc$c;->U:Lnuc;

    invoke-static {v1}, Lnuc;->d(Lnuc;)Louc;

    move-result-object v1

    iget v2, p0, Lnuc$e;->B:I

    invoke-virtual {v1, v2}, Louc;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lnuc$c;->U:Lnuc;

    iget v3, p0, Lnuc$e;->B:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lnuc;->b(Lnuc;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnuc$e;->S:Lnuc$h;

    invoke-virtual {v0}, Lnuc$h;->c()I

    move-result v0

    iget v2, p0, Lnuc$e;->B:I

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v2, Lnuc$c$a;

    invoke-direct {v2, p0, v1}, Lnuc$c$a;-><init>(Lnuc$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
