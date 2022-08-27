.class public Lm25$b;
.super Ljava/lang/Object;
.source "QrCodeHandler.java"

# interfaces
.implements Lkr3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm25;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm25;


# direct methods
.method public constructor <init>(Lm25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm25$b;->a:Lm25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lm25$b$a;

    invoke-direct {v1, p0, p1}, Lm25$b$a;-><init>(Lm25$b;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
