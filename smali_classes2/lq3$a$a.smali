.class public Llq3$a$a;
.super Ljava/lang/Object;
.source "IWifiBackupLoacalService.java"

# interfaces
.implements Llq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static I:Llq3;


# instance fields
.field public B:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llq3$a$a;->B:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Llq3$a$a;->B:Landroid/os/IBinder;

    return-object v0
.end method
