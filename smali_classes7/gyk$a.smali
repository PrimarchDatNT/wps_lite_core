.class public Lgyk$a;
.super Ljava/lang/Object;
.source "AudioLongInputListener.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgyk;


# direct methods
.method public constructor <init>(Lgyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyk$a;->a:Lgyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lgyk$a;->a:Lgyk;

    invoke-static {p1}, Lgyk;->b(Lgyk;)Lkxk$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgyk$a;->a:Lgyk;

    invoke-static {p1}, Lgyk;->b(Lgyk;)Lkxk$m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkxk$m;->b(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lgyk$a;->a:Lgyk;

    invoke-static {p1}, Lgyk;->c(Lgyk;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lgyk$a;->a:Lgyk;

    invoke-static {p1}, Lgyk;->d(Lgyk;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgyk$a;->a:Lgyk;

    invoke-static {p1}, Lgyk;->b(Lgyk;)Lkxk$m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lgyk$a;->a:Lgyk;

    invoke-static {p1}, Lgyk;->b(Lgyk;)Lkxk$m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkxk$m;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method
