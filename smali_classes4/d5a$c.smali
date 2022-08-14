.class public Ld5a$c;
.super Ljava/lang/Object;
.source "BasePhoneRoamingTab.java"

# interfaces
.implements Lu68$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5a;->y1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld5a;


# direct methods
.method public constructor <init>(Ld5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5a$c;->a:Ld5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5a$c;->a:Ld5a;

    invoke-virtual {v0}, Lb5a;->V0()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld5a$c;->a:Ld5a;

    invoke-virtual {v0}, Lb5a;->V0()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Li4a;

    invoke-direct {v0, p0}, Li4a;-><init>(Ld5a$c;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5a$c;->a:Ld5a;

    iget-object v0, v0, Lb5a;->j:Lb5a$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb5a$j;->h()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5a$c;->a:Ld5a;

    iget-object v0, v0, Lb5a;->k:Ld5a$i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld5a$i;->a(I)V

    .line 2
    iget-object v0, p0, Ld5a$c;->a:Ld5a;

    invoke-virtual {v0, v1, v1}, Lb5a;->j(ZZ)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Ld5a$c;->d()V

    return-void
.end method
