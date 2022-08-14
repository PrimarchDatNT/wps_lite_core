.class public Lu5e$b;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu5e;


# direct methods
.method public constructor <init>(Lu5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$b;->B:Lu5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5e$b;->B:Lu5e;

    iget-object v0, v0, Lu5e;->T:Lw5e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw5e;->u()V

    .line 3
    iget-object v0, p0, Lu5e$b;->B:Lu5e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu5e;->d0:Z

    .line 4
    iget-object v1, v0, Lu5e;->U:Lz5e;

    invoke-virtual {v1}, Lz5e;->f()Lz5e;

    move-result-object v1

    iput-object v1, v0, Lu5e;->U:Lz5e;

    .line 5
    iget-object v0, p0, Lu5e$b;->B:Lu5e;

    iget-object v0, v0, Lu5e;->Z:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;->setToRecordingState()V

    .line 6
    iget-object v0, p0, Lu5e$b;->B:Lu5e;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lu5e;->z(I)V

    :cond_0
    return-void
.end method
