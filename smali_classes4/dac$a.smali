.class public Ldac$a;
.super Ljava/lang/Object;
.source "ReflowRenderVDrawer.java"

# interfaces
.implements Lc6c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldac;


# direct methods
.method public constructor <init>(Ldac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldac$a;->a:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldac$a;->a:Ldac;

    invoke-static {p1}, Ldac;->j(Ldac;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ldac$a;->a:Ldac;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldac;->k(Ldac;Z)Z

    .line 3
    iget-object p1, p0, Ldac$a;->a:Ldac;

    iget-object v0, p1, Lbac;->a:Laac;

    iget-object p1, p1, Lbac;->c:Lc6c;

    invoke-virtual {p1}, Lc6c;->b0()F

    move-result p1

    invoke-virtual {v0, p1}, Laac;->x(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldac$a;->a:Ldac;

    invoke-static {p1}, Ldac;->j(Ldac;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldac$a;->a:Ldac;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldac;->k(Ldac;Z)Z

    .line 3
    iget-object p1, p0, Ldac$a;->a:Ldac;

    iget-object v0, p1, Lbac;->a:Laac;

    iget-object p1, p1, Lbac;->c:Lc6c;

    invoke-virtual {p1}, Lc6c;->b0()F

    move-result p1

    invoke-virtual {v0, p1}, Laac;->x(F)V

    :cond_0
    return-void
.end method
