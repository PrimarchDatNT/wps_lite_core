.class public final Lue7$b;
.super Ljava/lang/Object;
.source "SingleUploadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue7;->b(Landroid/content/Context;Ly56$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ly56$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly56$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lue7$b;->B:Landroid/content/Context;

    iput-object p2, p0, Lue7$b;->I:Ly56$n;

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
    iget-object v0, p0, Lue7$b;->B:Landroid/content/Context;

    iget-object v1, p0, Lue7$b;->I:Ly56$n;

    invoke-static {v0, v1}, Lue7;->a(Landroid/content/Context;Ly56$n;)V

    :cond_0
    return-void
.end method
