.class public Lu5b$b;
.super Ljava/lang/Object;
.source "BatchScanImages.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu5b;


# direct methods
.method public constructor <init>(Lu5b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5b$b;->B:Lu5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "public_scan_album_processing_cancel"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lu5b$b;->B:Lu5b;

    invoke-virtual {p1}, Lu5b;->b()V

    .line 3
    iget-object p1, p0, Lu5b$b;->B:Lu5b;

    invoke-virtual {p1}, Lu5b;->a()V

    return-void
.end method
