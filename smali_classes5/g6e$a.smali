.class public Lg6e$a;
.super Landroid/os/Handler;
.source "AmazonPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6e;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6e;


# direct methods
.method public constructor <init>(Lg6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6e$a;->a:Lg6e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lg6e$a;->a:Lg6e;

    invoke-static {p1}, Lg6e;->b(Lg6e;)Lcc3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcc3;->e(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lg6e$a;->a:Lg6e;

    invoke-static {p1}, Lg6e;->b(Lg6e;)Lcc3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcc3;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method
