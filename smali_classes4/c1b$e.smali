.class public Lc1b$e;
.super Ljava/lang/Object;
.source "PreCertificatePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc1b;


# direct methods
.method public constructor <init>(Lc1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1b$e;->B:Lc1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1b$e;->B:Lc1b;

    invoke-virtual {v0}, Lc1b;->b()V

    :cond_0
    return-void
.end method
