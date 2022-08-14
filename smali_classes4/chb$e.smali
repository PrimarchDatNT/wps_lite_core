.class public Lchb$e;
.super Ljava/lang/Object;
.source "TranslatePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchb;->q(Ll8f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lchb;


# direct methods
.method public constructor <init>(Lchb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchb$e;->B:Lchb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lchb$e$a;

    invoke-direct {v1, p0}, Lchb$e$a;-><init>(Lchb$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
