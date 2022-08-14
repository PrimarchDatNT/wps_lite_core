.class public Lck7$e;
.super Ljava/lang/Object;
.source "MultiUploadFilesHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck7;->C(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lck7;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lck7$e;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lzj7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lck7$e;->B:Landroid/app/Activity;

    const-string v1, "upload_faillist_multi"

    invoke-static {v0, v1}, Lka3;->b1(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
