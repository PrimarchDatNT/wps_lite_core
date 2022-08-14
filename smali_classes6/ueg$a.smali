.class public Lueg$a;
.super Ljava/lang/Object;
.source "ShapeSelDialogPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lueg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lueg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lueg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lueg$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lrcm;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lueg$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueg;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lueg;->b3(Lueg;)Lneg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lueg;->b3(Lueg;)Lneg;

    move-result-object v1

    invoke-interface {v1, p1}, Lneg;->a(Lrcm;)V

    .line 4
    invoke-virtual {v0}, Lhd3;->cancel()V

    :cond_0
    return-void
.end method
