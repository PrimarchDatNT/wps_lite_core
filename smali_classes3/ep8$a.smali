.class public Lep8$a;
.super Ljava/lang/Object;
.source "GetOpenIdExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljo8;

.field public final synthetic I:Lep8;


# direct methods
.method public constructor <init>(Lep8;Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep8$a;->I:Lep8;

    iput-object p2, p0, Lep8$a;->B:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lep8$a;->I:Lep8;

    iget-object v1, p0, Lep8$a;->B:Ljo8;

    invoke-static {v0, v1}, Lep8;->e(Lep8;Ljo8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
