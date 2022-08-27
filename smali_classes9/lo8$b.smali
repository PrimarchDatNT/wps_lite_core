.class public Llo8$b;
.super Ljava/lang/Object;
.source "GetLoginCodeExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo8;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljo8;

.field public final synthetic I:Lorg/json/JSONObject;

.field public final synthetic S:Llo8;


# direct methods
.method public constructor <init>(Llo8;Ljo8;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo8$b;->S:Llo8;

    iput-object p2, p0, Llo8$b;->B:Ljo8;

    iput-object p3, p0, Llo8$b;->I:Lorg/json/JSONObject;

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
    iget-object v0, p0, Llo8$b;->S:Llo8;

    iget-object v1, p0, Llo8$b;->B:Ljo8;

    iget-object v2, p0, Llo8$b;->I:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Llo8;->f(Llo8;Ljo8;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
