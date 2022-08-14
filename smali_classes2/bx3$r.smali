.class public Lbx3$r;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Lgx3$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbx3;


# direct methods
.method public constructor <init>(Lbx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$r;->a:Lbx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhx3;Lgx3$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx3$r;->a:Lbx3;

    invoke-static {v0}, Lbx3;->y(Lbx3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lgx3$n;->v:Landroid/view/View;

    new-instance v1, Lbx3$r$a;

    invoke-direct {v1, p0, p2, p1}, Lbx3$r$a;-><init>(Lbx3$r;Lgx3$n;Lhx3;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
