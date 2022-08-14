.class public Lw7d$c$a;
.super Ljava/lang/Object;
.source "DrivePhotoViewController.java"

# interfaces
.implements Lu7d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7d$c;


# direct methods
.method public constructor <init>(Lw7d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$c$a;->a:Lw7d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw7d$c$a;->a:Lw7d$c;

    iget-object v0, v0, Lw7d$c;->I:Lw7d;

    iget-object v0, v0, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {v0}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw7d$c$a;->a:Lw7d$c;

    iget-object v0, v0, Lw7d$c;->I:Lw7d;

    invoke-virtual {v0}, Lw7d;->u()V

    .line 3
    new-instance v0, Lw7d$c$a$a;

    invoke-direct {v0, p0}, Lw7d$c$a$a;-><init>(Lw7d$c$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
