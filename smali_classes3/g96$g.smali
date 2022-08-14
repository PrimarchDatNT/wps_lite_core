.class public Lg96$g;
.super Ljava/lang/Object;
.source "FileFinalPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg96;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg96;


# direct methods
.method public constructor <init>(Lg96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg96$g;->B:Lg96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg96$g;->B:Lg96;

    invoke-static {v0}, Lg96;->a(Lg96;)Ld96;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld96;->G2(Z)V

    return-void
.end method
