.class public Ld8c$b;
.super Ljava/lang/Object;
.source "PageScrollMgr.java"

# interfaces
.implements Li5c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8c;


# direct methods
.method public constructor <init>(Ld8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8c$b;->a:Ld8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Laa3;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld8c$b;->a:Ld8c;

    invoke-static {v0}, Ld8c;->U(Ld8c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld8c$b;->a:Ld8c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld8c;->V(Ld8c;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld8c$b;->a:Ld8c;

    invoke-static {v0, p1, p2}, Ld8c;->W(Ld8c;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method
