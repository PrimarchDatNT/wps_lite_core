.class public Li83$a$a;
.super Ljava/lang/Object;
.source "ImmersiveBarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li83$a;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li83$a;


# direct methods
.method public constructor <init>(Li83$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li83$a$a;->B:Li83$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li83$a$a;->B:Li83$a;

    iget-object v0, v0, Li83$a;->B:Li83;

    invoke-static {v0}, Li83;->a(Li83;)V

    return-void
.end method
