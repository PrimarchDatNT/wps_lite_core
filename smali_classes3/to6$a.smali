.class public final Lto6$a;
.super Ljava/lang/Object;
.source "ServiceHelper.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto6;->i(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    iput p1, p0, Lto6$a;->a:I

    iput-object p2, p0, Lto6$a;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget v0, p0, Lto6$a;->a:I

    invoke-static {v0}, Lto6;->e(I)V

    .line 2
    iget-object v0, p0, Lto6$a;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method
