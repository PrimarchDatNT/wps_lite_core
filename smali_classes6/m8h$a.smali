.class public Lm8h$a;
.super Ljava/lang/Object;
.source "SyncAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8h;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lm8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "public_backstage_active"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const-string v0, "public_backstage_active_new"

    .line 2
    invoke-static {v0}, Lm8h;->a(Ljava/lang/String;)V

    return-void
.end method
