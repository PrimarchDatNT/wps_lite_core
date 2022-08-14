.class public Lzxc$a$a;
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
    iput-object p1, p0, Lzxc$a$a;->B:Lzxc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxc$a$a;->B:Lzxc$a;

    iget-object v0, v0, Lzxc$a;->I:Lzxc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzxc;->e3(Lzxc;Z)V

    return-void
.end method
