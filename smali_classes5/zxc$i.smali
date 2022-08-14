.class public Lzxc$i;
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
    iput-object p1, p0, Lzxc$i;->B:Lzxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzxc$i;->B:Lzxc;

    invoke-static {p1}, Lzxc;->h3(Lzxc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "modify"

    goto :goto_0

    :cond_0
    const-string v0, "insert"

    :goto_0
    invoke-static {p1, v0}, Lzxc;->W2(Lzxc;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzxc$i;->B:Lzxc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzxc;->i3(Lzxc;Z)V

    return-void
.end method
