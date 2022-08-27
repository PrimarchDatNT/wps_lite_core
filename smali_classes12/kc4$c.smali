.class public Lkc4$c;
.super Ljava/lang/Object;
.source "LinkShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkc4;


# direct methods
.method public constructor <init>(Lkc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc4$c;->B:Lkc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgl9;->l()Lgl9;

    move-result-object v0

    iget-object v1, p0, Lkc4$c;->B:Lkc4;

    invoke-static {v1}, Lkc4;->h(Lkc4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lkc4$c;->B:Lkc4;

    invoke-static {v2}, Lkc4;->q(Lkc4;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkc4$c;->B:Lkc4;

    invoke-static {v3}, Lkc4;->o(Lkc4;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android_vip_cloud_sharetimelimit"

    invoke-virtual {v0, v1, v4, v2, v3}, Lgl9;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc4$c;->B:Lkc4;

    invoke-static {v0}, Lkc4;->p(Lkc4;)V

    return-void
.end method
