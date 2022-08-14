.class public Lcsk$b;
.super Ljava/lang/Object;
.source "ExportPicfuncCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lzrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lzrk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "filetab"

    .line 2
    invoke-virtual {v0, v1}, Lzrk;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method
