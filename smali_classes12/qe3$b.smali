.class public Lqe3$b;
.super Ljava/lang/Object;
.source "ImmersiveBarDialog.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqe3;


# direct methods
.method public constructor <init>(Lqe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe3$b;->B:Lqe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqe3$b;->B:Lqe3;

    invoke-static {p1}, Lqe3;->access$200(Lqe3;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lqe3$b$a;

    invoke-direct {v0, p0}, Lqe3$b$a;-><init>(Lqe3$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
