.class public final Lms4$e;
.super Ljava/lang/Object;
.source "PremiumPopTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms4;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lms4;->b()Ljd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lms4;->b()Ljd3;

    move-result-object v0

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lms4;->c(Ljd3;)Ljd3;

    :cond_0
    return-void
.end method
