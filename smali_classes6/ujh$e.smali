.class public final Lujh$e;
.super Ljava/lang/Object;
.source "QuickBuyUtil.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujh;->h(Landroid/app/Activity;ILjava/lang/Runnable;Z)V
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
    iput-object p1, p0, Lujh$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lujh$e;->b:Landroid/app/Activity;

    iput p3, p0, Lujh$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lujh$e;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lujh$e;->b:Landroid/app/Activity;

    iget v1, p0, Lujh$e;->c:I

    invoke-static {p1, v0, v1}, Lujh;->d(Ljava/lang/Runnable;Landroid/app/Activity;I)V

    return-void
.end method
