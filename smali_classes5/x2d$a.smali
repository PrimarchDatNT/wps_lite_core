.class public Lx2d$a;
.super Ljava/lang/Object;
.source "PageModeUil.java"

# interfaces
.implements La1c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2d;-><init>(Lvzc;Lx3d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx2d;


# direct methods
.method public constructor <init>(Lx2d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2d$a;->a:Lx2d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/16 v0, 0x10c

    .line 1
    invoke-static {p1, v0}, La1c;->u0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lx2d$a;->a:Lx2d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx2d;->p(Lx2d;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lx2d$a;->a:Lx2d;

    invoke-virtual {p1, p2}, Luzc;->m(Z)V

    .line 5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Lx2d$a;->a:Lx2d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lx2d;->p(Lx2d;Z)V

    :cond_1
    return-void
.end method
