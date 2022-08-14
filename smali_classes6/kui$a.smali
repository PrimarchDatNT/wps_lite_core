.class public Lkui$a;
.super Ljava/lang/Object;
.source "FileSizeReduceTipsBarHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkui;->b(Landroid/view/View;Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Loel;

    invoke-direct {v0}, Loel;-><init>()V

    const-string v1, "openfile"

    invoke-virtual {v0, v1}, Loel;->b(Ljava/lang/String;)V

    return-void
.end method
