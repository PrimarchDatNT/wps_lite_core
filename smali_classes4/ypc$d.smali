.class public Lypc$d;
.super Ljava/lang/Object;
.source "BasePadMouseShell.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lypc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lypc;


# direct methods
.method public constructor <init>(Lypc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypc$d;->a:Lypc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lypc$d;->a:Lypc;

    invoke-static {p1}, Lypc;->e(Lypc;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lypc$d;->a:Lypc;

    invoke-static {p1}, Lypc;->e(Lypc;)V

    return-void
.end method
