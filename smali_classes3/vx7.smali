.class public abstract Lvx7;
.super Lhh3;
.source "BaseSmsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx7$c;,
        Lvx7$a;,
        Lvx7$b;,
        Lvx7$e;,
        Lvx7$d;
    }
.end annotation


# instance fields
.field public I:Lvx7$d;

.field public S:Lvx7$e;

.field public T:Lvx7$b;

.field public U:Landroid/app/Activity;

.field public V:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhh3;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lvx7;->U:Landroid/app/Activity;

    .line 3
    iput p3, p0, Lvx7;->V:I

    return-void
.end method

.method public static synthetic W2(Lvx7;)I
    .locals 0

    .line 1
    iget p0, p0, Lvx7;->V:I

    return p0
.end method

.method public static synthetic X2(Lvx7;)Lvx7$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx7;->I:Lvx7$d;

    return-object p0
.end method

.method public static d3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "apiRateLimitExceede"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f122472

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "SMSLimitReached"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f122473

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "InvalidPhone"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f122394

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "InvalidCaptcha"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f12243d

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "ErrCaptchaExpired"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f12243b

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const p1, 0x7f122b9b    # 1.942937E38f

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public Y2(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lvx7;->U:Landroid/app/Activity;

    const v0, 0x7f12020f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lvx7;->checkPhoneFormat(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lvx7;->U:Landroid/app/Activity;

    const v0, 0x7f120210

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public Z2()V
    .locals 0

    return-void
.end method

.method public a3()V
    .locals 0

    return-void
.end method

.method public abstract b3()Ljava/lang/String;
.end method

.method public abstract c3()Landroid/view/View;
.end method

.method public final checkPhoneFormat(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^\\d{11}$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract e3()Landroid/view/View;
.end method

.method public abstract f3()Landroid/view/View;
.end method

.method public abstract g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx7$a;)V
.end method

.method public h3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx7;->T:Lvx7$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvx7$b;

    invoke-virtual {p0}, Lvx7;->c3()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lvx7$b;-><init>(Lvx7;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lvx7;->T:Lvx7$b;

    .line 3
    :cond_0
    iget-object p1, p0, Lvx7;->T:Lvx7$b;

    invoke-virtual {p1}, Lvx7$b;->f()V

    .line 4
    iget-object p1, p0, Lvx7;->T:Lvx7$b;

    invoke-static {p1}, Lvx7$b;->g(Lvx7$b;)V

    .line 5
    invoke-virtual {p0}, Lvx7;->Z2()V

    return-void
.end method

.method public i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx7;->I:Lvx7$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvx7$d;

    invoke-virtual {p0}, Lvx7;->e3()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvx7$d;-><init>(Lvx7;Landroid/view/View;)V

    iput-object v0, p0, Lvx7;->I:Lvx7$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lvx7;->I:Lvx7$d;

    invoke-virtual {v0}, Lvx7$a;->f()V

    return-void
.end method

.method public j3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx7;->S:Lvx7$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvx7$e;

    invoke-virtual {p0}, Lvx7;->f3()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lvx7$e;-><init>(Lvx7;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lvx7;->S:Lvx7$e;

    .line 3
    :cond_0
    iget-object p1, p0, Lvx7;->S:Lvx7$e;

    invoke-virtual {p1}, Lvx7$e;->f()V

    return-void
.end method

.method public abstract k3(Ljava/lang/String;Ljava/lang/String;Lvx7$c;)V
.end method
