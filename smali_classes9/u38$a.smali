.class public Lu38$a;
.super Ljava/lang/Object;
.source "CloudStorageDownloadTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu38;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu38;


# direct methods
.method public constructor <init>(Lu38;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu38$a;->B:Lu38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu38$a;->B:Lu38;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lze6;->e(Z)Z

    .line 2
    iget-object p1, p0, Lu38$a;->B:Lu38;

    invoke-static {p1, v0}, Lu38;->t(Lu38;Z)Z

    return-void
.end method
