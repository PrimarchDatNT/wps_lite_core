.class public Lwl4$c;
.super Ljava/lang/Object;
.source "NavExpandableListAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwl4;


# direct methods
.method public constructor <init>(Lwl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl4$c;->B:Lwl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ltl4;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ltl4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lwl4$c;->B:Lwl4;

    invoke-static {v1}, Lwl4;->d(Lwl4;)Lwl4$f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lwl4$c;->B:Lwl4;

    invoke-static {v1}, Lwl4;->d(Lwl4;)Lwl4$f;

    move-result-object v1

    iget v2, v0, Ltl4;->h:I

    iget v0, v0, Ltl4;->i:I

    invoke-interface {v1, p1, v2, v0}, Lwl4$f;->c(Landroid/view/View;II)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
