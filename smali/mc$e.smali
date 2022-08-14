.class public Lmc$e;
.super Loc;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc;->createFragmentContainer()Loc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc;

.field public final synthetic b:Lmc;


# direct methods
.method public constructor <init>(Lmc;Loc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc$e;->b:Lmc;

    iput-object p2, p0, Lmc$e;->a:Loc;

    invoke-direct {p0}, Loc;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc$e;->a:Loc;

    invoke-virtual {v0}, Loc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmc$e;->a:Loc;

    invoke-virtual {v0, p1}, Loc;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lmc$e;->b:Lmc;

    invoke-virtual {v0, p1}, Lmc;->i2(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmc$e;->a:Loc;

    invoke-virtual {v0}, Loc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmc$e;->b:Lmc;

    invoke-virtual {v0}, Lmc;->j2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
