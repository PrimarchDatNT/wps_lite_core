.class public final synthetic Lhi;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

.field public final synthetic I:Landroidx/window/DeviceState;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;Landroidx/window/DeviceState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi;->B:Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    iput-object p2, p0, Lhi;->I:Landroidx/window/DeviceState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhi;->B:Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;

    iget-object v1, p0, Lhi;->I:Landroidx/window/DeviceState;

    invoke-virtual {v0, v1}, Landroidx/window/ExtensionWindowBackend$DeviceStateChangeCallbackWrapper;->b(Landroidx/window/DeviceState;)V

    return-void
.end method
