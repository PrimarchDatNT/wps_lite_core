.class public Lv59$a;
.super Landroid/os/Handler;
.source "SearchAppView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv59;


# direct methods
.method public constructor <init>(Lv59;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv59$a;->a:Lv59;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lv59$a;->a:Lv59;

    invoke-static {v0}, Lv59;->h3(Lv59;)Le89;

    move-result-object v0

    invoke-virtual {v0, p1}, Le89;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
