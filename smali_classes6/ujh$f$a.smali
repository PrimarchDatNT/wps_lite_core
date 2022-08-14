.class public Lujh$f$a;
.super Ljava/lang/Object;
.source "QuickBuyUtil.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujh$f;->C(Lbl2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lujh$f;


# direct methods
.method public constructor <init>(Lujh$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujh$f$a;->a:Lujh$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxib;->h(Lmib;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lujh$f$a;->a:Lujh$f;

    iget-object p1, p1, Lujh$f;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
