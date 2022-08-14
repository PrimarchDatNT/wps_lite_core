.class public Lt8e$d;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->u0(Lhz4;Lt8e$m0;Lo5p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8e$m0;

.field public final synthetic I:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;Lt8e$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$d;->I:Lt8e;

    iput-object p2, p0, Lt8e$d;->B:Lt8e$m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt8e$d;->B:Lt8e$m0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8e$d;->I:Lt8e;

    invoke-static {p1}, Lt8e;->y(Lt8e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lt8e$d;->B:Lt8e$m0;

    invoke-interface {p1}, Lt8e$m0;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lt8e$d;->I:Lt8e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt8e;->z(Lt8e;Z)Z

    return-void
.end method
