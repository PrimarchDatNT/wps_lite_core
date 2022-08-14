.class public Lo6i$d;
.super Ljava/lang/Object;
.source "SelectionImpl.java"

# interfaces
.implements Lezh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6i$d;->B:Lo6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo6i$d;->B:Lo6i;

    iget-object v0, v0, Lo6i;->n:Lkik;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lkik;->K(Z)V

    .line 3
    iget-object v0, p0, Lo6i$d;->B:Lo6i;

    iget-object v2, v0, Lo6i;->o:Ld6i;

    invoke-virtual {v0}, Lo6i;->c()Luuh;

    move-result-object v0

    iget-object v3, p0, Lo6i$d;->B:Lo6i;

    invoke-virtual {v3}, Lo6i;->getStart()I

    move-result v3

    invoke-interface {v2, v0, v3, v1, v1}, Ld6i;->d(Luuh;IZZ)Z

    .line 4
    iget-object v0, p0, Lo6i$d;->B:Lo6i;

    invoke-virtual {v0}, Lo6i;->onChanged()V

    .line 5
    iget-object v0, p0, Lo6i$d;->B:Lo6i;

    iget-object v0, v0, Lo6i;->n:Lkik;

    invoke-interface {v0}, Llik;->invalidate()V

    :cond_0
    return-void
.end method
