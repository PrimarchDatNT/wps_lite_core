.class public Lgxd$c;
.super Lkle;
.source "InsertCharter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxd;->l()Lmpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d0:[I

.field public final synthetic e0:[I

.field public final synthetic f0:[I

.field public final synthetic g0:Lgxd;


# direct methods
.method public constructor <init>(Lgxd;II[I[Z[I[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxd$c;->g0:Lgxd;

    iput-object p6, p0, Lgxd$c;->d0:[I

    iput-object p7, p0, Lgxd$c;->e0:[I

    iput-object p8, p0, Lgxd$c;->f0:[I

    invoke-direct {p0, p2, p3, p4, p5}, Lkle;-><init>(II[I[Z)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkle;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lgxd;->b()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lgxd$c;->g0:Lgxd;

    invoke-static {p1}, Lgxd;->a(Lgxd;)V

    const-string p1, "ppt_insert_chart_more"

    .line 3
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgxd$c;->g0:Lgxd;

    const-string p2, "more"

    invoke-static {p1, p2}, Lgxd;->c(Lgxd;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lgxd;->d()I

    move-result p2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lgxd;->e()I

    move-result p2

    if-ne p2, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lgxd;->f()I

    move-result p2

    if-ne p2, p1, :cond_3

    const/4 v0, 0x2

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lgxd$c;->d0:[I

    aget p1, p1, v0

    .line 9
    iget-object p2, p0, Lgxd$c;->e0:[I

    aget p2, p2, v0

    .line 10
    iget-object v1, p0, Lgxd$c;->f0:[I

    aget v0, v1, v0

    .line 11
    iget-object v1, p0, Lgxd$c;->g0:Lgxd;

    invoke-static {v1}, Lgxd;->g(Lgxd;)Lfxd;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lfxd;->o(III)V

    const-string p1, "ppt_insert_chart_shortcut"

    .line 12
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lgxd$c;->g0:Lgxd;

    const-string p2, "template"

    invoke-static {p1, p2}, Lgxd;->c(Lgxd;Ljava/lang/String;)V

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
    iget-object p1, p0, Lgxd$c;->g0:Lgxd;

    invoke-static {p1}, Lgxd;->a(Lgxd;)V

    .line 2
    iget-object p1, p0, Lgxd$c;->g0:Lgxd;

    const-string v0, "entrance"

    invoke-static {p1, v0}, Lgxd;->c(Lgxd;Ljava/lang/String;)V

    return-void
.end method
