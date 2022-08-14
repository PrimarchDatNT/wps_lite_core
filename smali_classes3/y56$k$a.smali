.class public Ly56$k$a;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56$k;->a(Lz56;Ly56$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly56$k;


# direct methods
.method public constructor <init>(Ly56$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$k$a;->B:Ly56$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly56$k$a;->B:Ly56$k;

    iget-object v0, v0, Ly56$k;->a:Landroid/content/Context;

    invoke-static {v0}, Lzcf;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
