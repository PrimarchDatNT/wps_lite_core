.class public Lw34$a;
.super Ljava/lang/Object;
.source "GuideMaskFlow.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw34;->c(Landroid/view/Window;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Landroid/view/Window;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lw34;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw34$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p0, p1, p2}, Lw34$a;->c(Landroid/view/Window;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Window;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lw34$a;->d(Landroid/view/Window;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Landroid/view/Window;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw34$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/Window;Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw34$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
