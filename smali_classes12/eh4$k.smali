.class public Leh4$k;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh4;


# direct methods
.method public constructor <init>(Leh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$k;->B:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Leh4$k;->B:Leh4;

    const-string v0, "accessrecord"

    invoke-static {p1, v0}, Leh4;->Z2(Leh4;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Leh4$k;->B:Leh4;

    invoke-static {p1}, Leh4;->c3(Leh4;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Leh4$k$a;

    invoke-direct {v0, p0}, Leh4$k$a;-><init>(Leh4$k;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
