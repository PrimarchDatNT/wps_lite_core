.class public Lzyd$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SougouInputHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzyd$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzyd$a;


# direct methods
.method public constructor <init>(Lzyd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyd$a$a;->a:Lzyd$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzyd$a$a;->a:Lzyd$a;

    iget-object p1, p1, Lzyd$a;->a:Lzyd;

    invoke-static {p1}, Lzyd;->g(Lzyd;)Lii3;

    move-result-object p1

    sget-object p2, Lii3;->Z:Lii3;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzyd$a$a;->a:Lzyd$a;

    iget-object p1, p1, Lzyd$a;->a:Lzyd;

    invoke-static {p1}, Lzyd;->h(Lzyd;)V

    .line 5
    new-instance p1, Lzyd$a$a$a;

    invoke-direct {p1, p0}, Lzyd$a$a$a;-><init>(Lzyd$a$a;)V

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lzyd$a$a;->a:Lzyd$a;

    iget-object p1, p1, Lzyd$a;->a:Lzyd;

    invoke-static {p1}, Lzyd;->a(Lzyd;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lzyd;->b(Lzyd;Landroid/view/View;)V

    :cond_1
    return-void
.end method
