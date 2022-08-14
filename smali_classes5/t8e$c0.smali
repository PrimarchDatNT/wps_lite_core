.class public Lt8e$c0;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->n0(Ljava/lang/String;Lt8e$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8e$m0;

.field public final synthetic I:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Lt8e$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$c0;->I:Lt8e;

    iput-object p2, p0, Lt8e$c0;->B:Lt8e$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8e$c0;->I:Lt8e;

    iget-object v1, p0, Lt8e$c0;->B:Lt8e$m0;

    invoke-virtual {v0, v1}, Lt8e;->m0(Lt8e$m0;)V

    return-void
.end method
