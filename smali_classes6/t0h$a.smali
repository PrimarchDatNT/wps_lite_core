.class public Lt0h$a;
.super Ljava/lang/Object;
.source "V10FontSizePanel.java"

# interfaces
.implements Lcn/wps/moffice/common/V10SimpleItemSelectListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0h;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt0h;


# direct methods
.method public constructor <init>(Lt0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0h$a;->B:Lt0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lja3;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt0h$a;->B:Lt0h;

    iget p1, p1, Lja3;->a:F

    float-to-int p1, p1

    invoke-static {p2, p1}, Lt0h;->r(Lt0h;I)I

    .line 2
    iget-object p1, p0, Lt0h$a;->B:Lt0h;

    invoke-static {p1}, Lt0h;->q(Lt0h;)I

    move-result p2

    invoke-static {p1, p2}, Lt0h;->s(Lt0h;I)V

    return-void
.end method
