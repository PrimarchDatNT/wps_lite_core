.class public Lt8e$c;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->u0(Lhz4;Lt8e$m0;Lo5p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$c;->B:Lt8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt8e$c;->B:Lt8e;

    invoke-static {p1}, Lt8e;->B(Lt8e;)Lt8e$k0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt8e$c;->B:Lt8e;

    invoke-static {p1}, Lt8e;->B(Lt8e;)Lt8e$k0;

    move-result-object p1

    invoke-interface {p1}, Lt8e$k0;->a()V

    :cond_0
    return-void
.end method
