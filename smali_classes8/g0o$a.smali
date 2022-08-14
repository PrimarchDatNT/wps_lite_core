.class public Lg0o$a;
.super Ljava/lang/Object;
.source "SurfaceRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0o;->o(Llzn;Lqun;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0o;


# direct methods
.method public constructor <init>(Lg0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0o$a;->B:Lg0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lg0o$a;->B:Lg0o;

    invoke-static {v0}, Lg0o;->l(Lg0o;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v0, p0, Lg0o$a;->B:Lg0o;

    invoke-static {v0}, Lg0o;->p(Lg0o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lg0o$a;->B:Lg0o;

    invoke-static {v1}, Lg0o;->n(Lg0o;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
