.class public final Lbe8$b;
.super Ljava/lang/Object;
.source "PublicDialogUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe8;->e(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe8$b;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe8$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lbe8;->b(Landroid/content/Context;)Lxd8;

    move-result-object v0

    iget-object v1, p0, Lbe8$b;->B:Landroid/content/Context;

    invoke-interface {v0, v1}, Lxd8;->b(Landroid/content/Context;)V

    return-void
.end method
