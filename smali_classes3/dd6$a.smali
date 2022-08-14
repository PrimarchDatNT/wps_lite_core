.class public Ldd6$a;
.super Ljava/lang/Object;
.source "ViewLayoutOrientationObserver.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd6;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldd6;


# direct methods
.method public constructor <init>(Ldd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd6$a;->B:Ldd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd6$a;->B:Ldd6;

    invoke-static {v0}, Ldd6;->a(Ldd6;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldd6$a;->B:Ldd6;

    invoke-static {v0}, Ldd6;->b(Ldd6;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldd6$a;->B:Ldd6;

    invoke-static {v0}, Ldd6;->b(Ldd6;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
