.class public Leh6$e$a$b;
.super Lxm2;
.source "MyRestoreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh6$e$a;->c(Lcj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Leh6$e$a;


# direct methods
.method public constructor <init>(Leh6$e$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh6$e$a$b;->c:Leh6$e$a;

    invoke-direct {p0, p2}, Lxm2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Leh6$e$a$b$a;

    invoke-direct {v1, p0}, Leh6$e$a$b$a;-><init>(Leh6$e$a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
