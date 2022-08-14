.class public Lu5e$i;
.super Ljava/lang/Object;
.source "PlayRecorder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5e;->y()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu5e;


# direct methods
.method public constructor <init>(Lu5e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5e$i;->B:Lu5e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5e$i;->B:Lu5e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu5e;->f(Lu5e;Z)Z

    return-void
.end method
