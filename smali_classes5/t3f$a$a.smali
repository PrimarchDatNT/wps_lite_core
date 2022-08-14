.class public Lt3f$a$a;
.super Ljava/lang/Object;
.source "CustomRecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3f$a;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt3f$a;


# direct methods
.method public constructor <init>(Lt3f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3f$a$a;->B:Lt3f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v0, Lt3f$a$a$a;

    invoke-direct {v0, p0}, Lt3f$a$a$a;-><init>(Lt3f$a$a;)V

    const-wide/16 v1, 0xd2

    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
