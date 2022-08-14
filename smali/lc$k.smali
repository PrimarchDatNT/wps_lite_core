.class public Llc$k;
.super Llc$l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lnc$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd$e;Lc8;Z)V
    .locals 0
    .param p1    # Lhd$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Llc$l;-><init>(Lhd$e;Lc8;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llc$k;->d:Z

    .line 3
    iput-boolean p3, p0, Llc$k;->c:Z

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Lnc$d;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Llc$k;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Llc$k;->e:Lnc$d;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Llc$l;->b()Lhd$e;

    move-result-object v0

    invoke-virtual {v0}, Lhd$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Llc$l;->b()Lhd$e;

    move-result-object v1

    invoke-virtual {v1}, Lhd$e;->e()Lhd$e$c;

    move-result-object v1

    sget-object v2, Lhd$e$c;->I:Lhd$e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Llc$k;->c:Z

    .line 5
    invoke-static {p1, v0, v1, v2}, Lnc;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lnc$d;

    move-result-object p1

    iput-object p1, p0, Llc$k;->e:Lnc$d;

    .line 6
    iput-boolean v3, p0, Llc$k;->d:Z

    return-object p1
.end method
