.class public Le0a;
.super Lmz9;
.source "PhoneShowModeHelper.java"


# direct methods
.method public constructor <init>(Lmz9$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz9;-><init>(Lmz9$b;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lg0a;->e()I

    move-result v0

    const-string v1, "trigger_recent_page"

    .line 3
    invoke-static {v1}, Lg0a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lmz9;->a(Lcom/airbnb/lottie/LottieAnimationView;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Lmz9;->d(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :goto_0
    return-void
.end method
