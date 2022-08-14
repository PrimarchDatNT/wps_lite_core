.class public Lg96$h$a;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg96$h;->b(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lg96$h;


# direct methods
.method public constructor <init>(Lg96$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg96$h$a;->I:Lg96$h;

    iput-object p2, p0, Lg96$h$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg96$h$a;->I:Lg96$h;

    iget-object v0, v0, Lg96$h;->c:Lg96;

    invoke-static {v0}, Lg96;->a(Lg96;)Ld96;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld96;->G2(Z)V

    .line 2
    iget-object v0, p0, Lg96$h$a;->I:Lg96$h;

    iget-object v0, v0, Lg96$h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lg96$h$a;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
