.class public Lzxc$h;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzxc;


# direct methods
.method public constructor <init>(Lzxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$h;->B:Lzxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzxc$h;->B:Lzxc;

    const-string v0, "delete"

    invoke-static {p1, v0}, Lzxc;->W2(Lzxc;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzxc$h;->B:Lzxc;

    invoke-static {p1}, Lzxc;->g3(Lzxc;)V

    return-void
.end method
