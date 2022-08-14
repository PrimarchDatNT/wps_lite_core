.class public Lrqg$c;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$c;->B:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrqg$c;->B:Lrqg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrqg;->w(Lrqg;Z)Z

    .line 2
    iget-object p1, p0, Lrqg$c;->B:Lrqg;

    invoke-static {p1}, Lrqg;->y(Lrqg;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lrqg$c;->B:Lrqg;

    invoke-static {v0}, Lrqg;->x(Lrqg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
