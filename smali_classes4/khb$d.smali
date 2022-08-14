.class public final Lkhb$d;
.super Ljava/lang/Object;
.source "TbCodeUtil.java"

# interfaces
.implements Lkhb$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhb;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lihb;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lihb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhb$d;->a:Lihb;

    iput-object p2, p0, Lkhb$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkhb$d$a;

    invoke-direct {v1, p0}, Lkhb$d$a;-><init>(Lkhb$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
