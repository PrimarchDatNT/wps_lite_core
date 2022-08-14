.class public Li83$a;
.super Ljava/lang/Object;
.source "ImmersiveBarManager.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li83;


# direct methods
.method public constructor <init>(Li83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li83$a;->B:Li83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Li83$a$a;

    invoke-direct {v0, p0}, Li83$a$a;-><init>(Li83$a;)V

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
