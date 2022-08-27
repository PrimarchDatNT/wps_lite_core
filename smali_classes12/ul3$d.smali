.class public Lul3$d;
.super Ljava/lang/Object;
.source "QuickFloatExtBar.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul3;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lul3;


# direct methods
.method public constructor <init>(Lul3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul3$d;->B:Lul3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Lul3$d$a;

    invoke-direct {v0, p0}, Lul3$d$a;-><init>(Lul3$d;)V

    invoke-virtual {p1, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method
