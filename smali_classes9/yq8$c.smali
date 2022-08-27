.class public final Lyq8$c;
.super Ljava/lang/Object;
.source "AboutSoftwareUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq8;->b(Landroid/content/Context;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhd3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq8$c;->B:Lhd3;

    iput-object p2, p0, Lyq8$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyq8$c;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lyq8$c;->I:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
