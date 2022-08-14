.class public Lg96$a;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg96;->p(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lg96;


# direct methods
.method public constructor <init>(Lg96;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg96$a;->I:Lg96;

    iput-object p2, p0, Lg96$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg96$a;->I:Lg96;

    invoke-static {v0}, Lg96;->a(Lg96;)Ld96;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld96;->G2(Z)V

    .line 2
    iget-object v0, p0, Lg96$a;->I:Lg96;

    iget-object v1, p0, Lg96$a;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lg96;->g(Landroid/app/Activity;)V

    return-void
.end method
