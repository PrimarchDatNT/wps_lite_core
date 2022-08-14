.class public final synthetic Ladr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final B:Lxcr;


# direct methods
.method public constructor <init>(Lxcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladr;->B:Lxcr;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ladr;->B:Lxcr;

    invoke-virtual {v0, p1}, Lxcr;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
