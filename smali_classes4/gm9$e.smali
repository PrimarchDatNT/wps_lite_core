.class public Lgm9$e;
.super Ljava/lang/Object;
.source "ThemeJSCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm9;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgm9;


# direct methods
.method public constructor <init>(Lgm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm9$e;->B:Lgm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "public_theme_doassignment"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lgm9$e;->B:Lgm9;

    .line 3
    invoke-static {v1}, Lgm9;->C(Lgm9;)Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lip2;->M(Landroid/app/Activity;)V

    return-void
.end method
