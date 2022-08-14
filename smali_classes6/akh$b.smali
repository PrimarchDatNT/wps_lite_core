.class public Lakh$b;
.super Landroid/content/BroadcastReceiver;
.source "ScreenObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lakh;


# direct methods
.method public constructor <init>(Lakh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakh$b;->a:Lakh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lakh;Lakh$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lakh$b;-><init>(Lakh;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakh$b;->a:Lakh;

    invoke-static {p1}, Lakh;->a(Lakh;)Lakh$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lakh$b;->a:Lakh;

    invoke-static {p1}, Lakh;->a(Lakh;)Lakh$c;

    move-result-object p1

    invoke-virtual {p1}, Lakh$c;->b()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lakh$b;->a:Lakh;

    invoke-static {p1}, Lakh;->a(Lakh;)Lakh$c;

    move-result-object p1

    invoke-virtual {p1}, Lakh$c;->a()V

    goto :goto_0

    :cond_2
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lakh$b;->a:Lakh;

    invoke-static {p1}, Lakh;->a(Lakh;)Lakh$c;

    move-result-object p1

    invoke-virtual {p1}, Lakh$c;->c()V

    :cond_3
    :goto_0
    return-void
.end method
