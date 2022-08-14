.class public Liui$a;
.super Ljava/lang/Object;
.source "ExportHighlightTipsBarHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liui;->b(Landroid/view/View;Lzy3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Liui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ldsk;

    sget-object v1, Lgnh;->Q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldsk;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method
