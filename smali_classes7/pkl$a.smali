.class public Lpkl$a;
.super Ljava/lang/Object;
.source "WriterModeSwitchToast.java"

# interfaces
.implements Lk83$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpkl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpkl;


# direct methods
.method public constructor <init>(Lpkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkl$a;->a:Lpkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/WindowManager$LayoutParams;Lj83;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lj83;->k()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lpkl$a;->a:Lpkl;

    invoke-static {p1}, Lpkl;->a(Lpkl;)I

    move-result p3

    iget-object v0, p0, Lpkl$a;->a:Lpkl;

    invoke-static {v0}, Lpkl;->b(Lpkl;)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Lpkl;->i(IZ)V

    return p2
.end method
