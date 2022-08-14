.class public Lwr8$c;
.super Ljava/lang/Object;
.source "BackupStatusModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr8;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lwr8;


# direct methods
.method public constructor <init>(Lwr8;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr8$c;->I:Lwr8;

    iput p2, p0, Lwr8$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr8$c;->I:Lwr8;

    iget v1, p0, Lwr8$c;->B:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwr8;->f(Lwr8;IZ)V

    return-void
.end method
