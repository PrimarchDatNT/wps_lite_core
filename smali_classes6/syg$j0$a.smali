.class public Lsyg$j0$a;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg$j0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg$j0;


# direct methods
.method public constructor <init>(Lsyg$j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$j0$a;->B:Lsyg$j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->j()Ld9g;

    move-result-object v0

    sget-object v1, Ld9g$b;->I:Ld9g$b;

    invoke-virtual {v0, v1}, Ld9g;->Q(Ld9g$b;)V

    .line 2
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsyg$j0$a;->B:Lsyg$j0;

    iget-object v0, v0, Lsyg$j0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->A0(Lsyg;)Lk0h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsyg$j0$a$a;

    invoke-direct {v0, p0}, Lsyg$j0$a$a;-><init>(Lsyg$j0$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
