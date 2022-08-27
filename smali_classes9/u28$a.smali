.class public Lu28$a;
.super Ljava/lang/Object;
.source "WPSQingServiceExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu28;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu28;


# direct methods
.method public constructor <init>(Lu28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu28$a;->B:Lu28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu28$a;->B:Lu28;

    invoke-static {v0}, Lu28;->a(Lu28;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ly58;->Y(Landroid/content/Context;I)V

    return-void
.end method
