.class public Lw7d$h$a;
.super Ld7d;
.source "DrivePhotoViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7d$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7d$h;


# direct methods
.method public constructor <init>(Lw7d$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7d$h$a;->a:Lw7d$h;

    invoke-direct {p0}, Ld7d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lw7d$h$a;->a:Lw7d$h;

    iget-object p2, p2, Lw7d$h;->I:Lw7d;

    iget-object p2, p2, Lw7d;->r0:Landroid/app/Activity;

    invoke-static {p2}, Lm7d;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lw7d$h$a$a;

    invoke-direct {p2, p0, p1}, Lw7d$h$a$a;-><init>(Lw7d$h$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method
