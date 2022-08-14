.class public Lpvk$a;
.super Ljava/lang/Object;
.source "ShowResumeCheckTabCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmil;


# direct methods
.method public constructor <init>(Lpvk;Lmil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpvk$a;->B:Lmil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvk$a;->B:Lmil;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "resume_tool"

    goto :goto_0

    :cond_0
    const-string v1, "resume_helper"

    :goto_0
    invoke-virtual {v0, v1}, Lmil;->d3(Ljava/lang/String;)V

    return-void
.end method
