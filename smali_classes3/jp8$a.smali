.class public Ljp8$a;
.super Ljava/lang/Object;
.source "PermissionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljo8;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/json/JSONObject;

.field public final synthetic U:Ljp8;


# direct methods
.method public constructor <init>(Ljp8;Ljo8;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp8$a;->U:Ljp8;

    iput-object p2, p0, Ljp8$a;->B:Ljo8;

    iput-object p3, p0, Ljp8$a;->I:Landroid/content/Context;

    iput-object p4, p0, Ljp8$a;->S:Ljava/lang/String;

    iput-object p5, p0, Ljp8$a;->T:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljp8$a;->U:Ljp8;

    iget-object v1, p0, Ljp8$a;->B:Ljo8;

    const-string v2, "authorize error"

    invoke-static {v0, v1, v2}, Ljp8;->e(Ljp8;Ljo8;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljp8$a;->U:Ljp8;

    iget-object v1, p0, Ljp8$a;->I:Landroid/content/Context;

    iget-object v2, p0, Ljp8$a;->S:Ljava/lang/String;

    iget-object v3, p0, Ljp8$a;->T:Lorg/json/JSONObject;

    iget-object v4, p0, Ljp8$a;->B:Ljo8;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
