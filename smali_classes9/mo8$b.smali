.class public Lmo8$b;
.super Ljava/lang/Object;
.source "GetLoginExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljo8;

.field public final synthetic I:Lmo8;


# direct methods
.method public constructor <init>(Lmo8;Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo8$b;->I:Lmo8;

    iput-object p2, p0, Lmo8$b;->B:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmo8$b;->I:Lmo8;

    iget-object v1, p0, Lmo8$b;->B:Ljo8;

    invoke-static {v0, v1}, Lmo8;->e(Lmo8;Ljo8;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmo8$b;->I:Lmo8;

    iget-object v1, p0, Lmo8$b;->B:Ljo8;

    const-string v2, "login canceled"

    invoke-static {v0, v1, v2}, Lmo8;->g(Lmo8;Ljo8;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
