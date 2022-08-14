.class public Lkp8$a;
.super Ljava/lang/Object;
.source "UserInfoPermissionExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljo8;

.field public final synthetic S:Lorg/json/JSONObject;

.field public final synthetic T:Lkp8;


# direct methods
.method public constructor <init>(Lkp8;Landroid/content/Context;Ljo8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkp8$a;->T:Lkp8;

    iput-object p2, p0, Lkp8$a;->B:Landroid/content/Context;

    iput-object p3, p0, Lkp8$a;->I:Ljo8;

    iput-object p4, p0, Lkp8$a;->S:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkp8$a;->T:Lkp8;

    iget-object v1, p0, Lkp8$a;->B:Landroid/content/Context;

    iget-object v2, p0, Lkp8$a;->I:Ljo8;

    iget-object v3, p0, Lkp8$a;->S:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lkp8;->e(Lkp8;Landroid/content/Context;Ljo8;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
