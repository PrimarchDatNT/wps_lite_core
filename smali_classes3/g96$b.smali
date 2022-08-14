.class public Lg96$b;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg96;->h(Landroid/app/Activity;)Z
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
    iput-object p1, p0, Lg96$b;->I:Lg96;

    iput-object p2, p0, Lg96$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg96$b;->I:Lg96;

    iget-object v1, p0, Lg96$b;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lg96;->p(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
