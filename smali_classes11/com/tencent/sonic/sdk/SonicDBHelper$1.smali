.class public Lcom/tencent/sonic/sdk/SonicDBHelper$1;
.super Ljava/lang/Object;
.source "SonicDBHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sonic/sdk/SonicDBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/sonic/sdk/SonicDBHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicDBHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/sonic/sdk/SonicDBHelper$1;->this$0:Lcom/tencent/sonic/sdk/SonicDBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SonicSdk_SonicDBHelper"

    const/4 v1, 0x4

    const-string v2, "isDBUpgrading set `false`."

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicUtils;->removeAllSessionCache()Z

    .line 3
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicDBHelper;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
