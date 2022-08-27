.class public Loa4$d;
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
    iput-object p1, p0, Loa4$d;->I:Loa4;

    iput-object p2, p0, Loa4$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "email"

    .line 1
    invoke-static {v0}, Lma4;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loa4$d;->I:Loa4;

    invoke-static {v0}, Loa4;->d(Loa4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Loa4$d$a;

    invoke-direct {v1, p0}, Loa4$d$a;-><init>(Loa4$d;)V

    invoke-static {v0, v1}, Lkff;->i(Landroid/content/Context;Lkff$n;)V

    return-void
.end method
