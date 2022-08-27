.class public final Lo25$a;
.super Ljava/lang/Object;
.source "ScanQrCodeConstant.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo25;->b(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo25$a;->B:Z

    iput-object p2, p0, Lo25$a;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo25$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo25$a;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
