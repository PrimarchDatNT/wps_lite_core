.class public Lxp8$b$b;
.super Ljava/lang/Object;
.source "PrePayExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp8$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxp8$b;


# direct methods
.method public constructor <init>(Lxp8$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp8$b$b;->B:Lxp8$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxp8$b$b;->B:Lxp8$b;

    iget-object v1, v0, Lxp8$b;->V:Lxp8;

    iget-object v2, v0, Lxp8$b;->S:Lorg/json/JSONObject;

    iget-object v0, v0, Lxp8$b;->T:Ljo8;

    const/16 v3, 0x3e8

    invoke-static {v1, v3, v2, v0}, Lxp8;->e(Lxp8;ILorg/json/JSONObject;Ljo8;)V

    return-void
.end method
