.class public Loja$b0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lxa4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->selectFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$b0;->a:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Loja$b0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Loja$b0$a;-><init>(Loja$b0;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
