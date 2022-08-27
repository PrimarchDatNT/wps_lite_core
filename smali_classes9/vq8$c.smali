.class public Lvq8$c;
.super Ljava/lang/Object;
.source "OverseasUserSettingsBaseView.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq8;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lvq8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "unknown_pkg"

    :cond_0
    const-string v0, "personal_center"

    .line 2
    invoke-static {v0, p1}, Lg8h;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lau8;->b(Ljava/lang/String;)V

    return-void
.end method
