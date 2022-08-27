.class public Lul3$d$a;
.super Ljava/lang/Object;
.source "QuickFloatExtBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul3$d;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lul3$d;


# direct methods
.method public constructor <init>(Lul3$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul3$d$a;->B:Lul3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul3$d$a;->B:Lul3$d;

    iget-object v0, v0, Lul3$d;->B:Lul3;

    invoke-virtual {v0}, Lul3;->y()V

    return-void
.end method
