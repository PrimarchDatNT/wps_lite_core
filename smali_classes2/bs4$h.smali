.class public final Lbs4$h;
.super Ljava/lang/Object;
.source "AdsShowPremiumPopMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs4;->b(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lbs4$j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbs4$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs4$h;->B:Landroid/app/Activity;

    iput-object p2, p0, Lbs4$h;->I:Lbs4$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "guide_removeads"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbs4$h;->B:Landroid/app/Activity;

    iget-object v1, p0, Lbs4$h;->I:Lbs4$j;

    invoke-static {v0, v1}, Lbs4;->a(Landroid/app/Activity;Lbs4$j;)V

    return-void
.end method
