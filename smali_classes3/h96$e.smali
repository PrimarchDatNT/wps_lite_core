.class public Lh96$e;
.super Ljava/lang/Object;
.source "FileFinalView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh96;->V0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lh96;


# direct methods
.method public constructor <init>(Lh96;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh96$e;->I:Lh96;

    iput-object p2, p0, Lh96$e;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh96$e;->I:Lh96;

    invoke-static {p1}, Lh96;->W2(Lh96;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lh96$e;->B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lpja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lh96$e;->I:Lh96;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
