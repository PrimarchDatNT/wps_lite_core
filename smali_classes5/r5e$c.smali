.class public Lr5e$c;
.super Ljava/lang/Object;
.source "AudioRecordPermissionDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr5e;


# direct methods
.method public constructor <init>(Lr5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5e$c;->B:Lr5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5e$c;->B:Lr5e;

    iget-object v1, v0, Lr5e;->h:Lr5e$d;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lr5e;->e()Z

    move-result v0

    invoke-interface {v1, v0}, Lr5e$d;->onPermission(Z)V

    :cond_0
    return-void
.end method
