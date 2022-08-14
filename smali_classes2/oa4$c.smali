.class public Loa4$c;
.super Ljava/lang/Object;
.source "MoPubInterstitialAdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa4;->e(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Loa4;


# direct methods
.method public constructor <init>(Loa4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa4$c;->I:Loa4;

    iput-object p2, p0, Loa4$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "cloud"

    .line 1
    invoke-static {v0}, Lma4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loa4$c;->I:Loa4;

    invoke-static {v0}, Loa4;->d(Loa4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loa4$c;->I:Loa4;

    invoke-static {v0}, Loa4;->d(Loa4;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Loa4$c;->B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lav8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loa4$c;->I:Loa4;

    invoke-static {v0}, Loa4;->d(Loa4;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Loa4$c;->B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lav8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
