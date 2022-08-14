.class public Lm0b$e$a;
.super Ljava/lang/Object;
.source "EditPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0b$e;->c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm0b$e;


# direct methods
.method public constructor <init>(Lm0b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0b$e$a;->B:Lm0b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0b$e$a;->B:Lm0b$e;

    iget-object v0, v0, Lm0b$e;->a:Lm0b;

    invoke-static {v0}, Lm0b;->t(Lm0b;)V

    .line 2
    iget-object v0, p0, Lm0b$e$a;->B:Lm0b$e;

    iget-object v0, v0, Lm0b$e;->a:Lm0b;

    invoke-static {v0}, Lm0b;->R(Lm0b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lm0b$e$a$a;

    invoke-direct {v1, p0}, Lm0b$e$a$a;-><init>(Lm0b$e$a;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
