.class public Lryg$e0$a;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg$e0;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg$e0;


# direct methods
.method public constructor <init>(Lryg$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$e0$a;->B:Lryg$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lryg$e0$a;->B:Lryg$e0;

    iget-object v0, v0, Lryg$e0;->B:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$e0$a;->B:Lryg$e0;

    iget-object v0, v0, Lryg$e0;->B:Lryg;

    invoke-static {v0}, Lryg;->S(Lryg;)V

    return-void
.end method
