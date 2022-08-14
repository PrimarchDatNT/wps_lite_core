.class public final Lujh$b;
.super Ljava/lang/Object;
.source "QuickBuyUtil.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujh;->k(Landroid/app/Activity;ILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujh$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lujh$b;->b:Landroid/app/Activity;

    iput p3, p0, Lujh$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxib;->h(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lujh$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lujh$b;->b:Landroid/app/Activity;

    iget v0, p0, Lujh$b;->c:I

    iget-object v1, p0, Lujh$b;->a:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lujh;->b(Landroid/app/Activity;ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
