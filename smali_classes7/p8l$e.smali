.class public Lp8l$e;
.super Ljava/lang/Object;
.source "PadMouseReflowMode.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp8l;


# direct methods
.method public constructor <init>(Lp8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8l$e;->a:Lp8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp8l$e;->a:Lp8l;

    invoke-virtual {p1}, Lp8l;->C()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp8l$e;->a:Lp8l;

    invoke-virtual {p1}, Lp8l;->C()V

    return-void
.end method
