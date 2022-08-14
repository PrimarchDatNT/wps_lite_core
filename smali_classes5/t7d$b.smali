.class public Lt7d$b;
.super Ljava/lang/Object;
.source "DeleteConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7d;->Y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt7d;


# direct methods
.method public constructor <init>(Lt7d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7d$b;->B:Lt7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt7d$b;->B:Lt7d;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
