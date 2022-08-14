.class public Lqxc$b;
.super Ljava/lang/Object;
.source "TitleBarTranController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxc;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqxc;


# direct methods
.method public constructor <init>(Lqxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxc$b;->B:Lqxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxc$b;->B:Lqxc;

    invoke-static {v0}, Lqxc;->a(Lqxc;)V

    return-void
.end method
