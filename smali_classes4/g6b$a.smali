.class public Lg6b$a;
.super Ljava/lang/Object;
.source "GlobalThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6b;->c(Lg6b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg6b$c;


# direct methods
.method public constructor <init>(Lg6b;Lg6b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg6b$a;->B:Lg6b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6b$a;->B:Lg6b$c;

    invoke-interface {v0}, Lg6b$c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {}, Lg6b;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lg6b$a$a;

    invoke-direct {v2, p0, v0}, Lg6b$a$a;-><init>(Lg6b$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
