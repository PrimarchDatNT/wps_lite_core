.class public Lzxc$a$b;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzxc$a;


# direct methods
.method public constructor <init>(Lzxc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$a$b;->B:Lzxc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxc$a$b;->B:Lzxc$a;

    iget-object v0, v0, Lzxc$a;->I:Lzxc;

    invoke-virtual {v0}, Lzxc;->dismiss()V

    return-void
.end method
