.class public Lzxc$c$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Luxc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzxc$c;


# direct methods
.method public constructor <init>(Lzxc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$c$a;->a:Lzxc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzxc$c$a;->a:Lzxc$c;

    iget-object p1, p1, Lzxc$c;->B:Lzxc;

    invoke-static {p1}, Lzxc;->f3(Lzxc;)Lyxc;

    move-result-object p1

    invoke-virtual {p1}, Lyxc;->m()V

    .line 2
    iget-object p1, p0, Lzxc$c$a;->a:Lzxc$c;

    iget-object p1, p1, Lzxc$c;->B:Lzxc;

    invoke-static {p1}, Lzxc;->f3(Lzxc;)Lyxc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object p1, p0, Lzxc$c$a;->a:Lzxc$c;

    iget-object p1, p1, Lzxc$c;->B:Lzxc;

    invoke-virtual {p1}, Lzxc;->A3()V

    return-void
.end method
