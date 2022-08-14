.class public Lomd$b;
.super Ljava/lang/Object;
.source "ReadNoter.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lomd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lomd;


# direct methods
.method public constructor <init>(Lomd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lomd$b;->a:Lomd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lomd;Lomd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lomd$b;-><init>(Lomd;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lomd$b;->a:Lomd;

    invoke-static {p1}, Lomd;->a(Lomd;)La2e;

    move-result-object p1

    invoke-virtual {p1}, La2e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lomd$b;->a:Lomd;

    invoke-static {p1}, Lomd;->b(Lomd;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lomd$b;->a:Lomd;

    invoke-static {p1}, Lomd;->b(Lomd;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_1
    iget-object p1, p0, Lomd$b;->a:Lomd;

    invoke-static {p1}, Lomd;->c(Lomd;)V

    .line 5
    iget-object p1, p0, Lomd$b;->a:Lomd;

    invoke-static {p1}, Lomd;->b(Lomd;)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 6
    iget-object p1, p0, Lomd$b;->a:Lomd;

    invoke-static {p1}, Lomd;->b(Lomd;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "ppt_quick_shownote"

    .line 7
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    return-void
.end method
