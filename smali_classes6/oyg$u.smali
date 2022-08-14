.class public Loyg$u;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$u;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loyg$u;->B:Loyg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loyg;->G(Loyg;Z)Z

    .line 2
    iget-object p1, p0, Loyg$u;->B:Loyg;

    iget-object p1, p1, Loyg;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lk7h;->k()I

    move-result p1

    and-int/lit16 v0, p1, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Loyg$u;->B:Loyg;

    invoke-static {p1}, Loyg;->k(Loyg;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Loyg$u;->B:Loyg;

    invoke-static {p1}, Loyg;->m(Loyg;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Loyg$u;->B:Loyg;

    invoke-static {p1}, Loyg;->j(Loyg;)V

    return-void
.end method
