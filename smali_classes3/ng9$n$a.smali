.class public Lng9$n$a;
.super Ljava/lang/Object;
.source "MixTransferFileView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng9$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lng9$n;


# direct methods
.method public constructor <init>(Lng9$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng9$n$a;->B:Lng9$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lng9$n$a;->B:Lng9$n;

    iget-object v0, v0, Lng9$n;->I:Ljg9;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
