.class public Lzxc$d$a$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewDialog.java"

# interfaces
.implements Luxc$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzxc$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzxc$d$a;


# direct methods
.method public constructor <init>(Lzxc$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxc$d$a$a;->a:Lzxc$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzxc$d$a$a;->a:Lzxc$d$a;

    iget-object p1, p1, Lzxc$d$a;->B:Lzxc$d;

    iget-object p1, p1, Lzxc$d;->B:Lzxc;

    invoke-static {p1}, Lzxc;->f3(Lzxc;)Lyxc;

    move-result-object p1

    invoke-virtual {p1}, Lyxc;->m()V

    .line 2
    iget-object p1, p0, Lzxc$d$a$a;->a:Lzxc$d$a;

    iget-object p1, p1, Lzxc$d$a;->B:Lzxc$d;

    iget-object p1, p1, Lzxc$d;->B:Lzxc;

    invoke-static {p1}, Lzxc;->f3(Lzxc;)Lyxc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object p1, p0, Lzxc$d$a$a;->a:Lzxc$d$a;

    iget-object p1, p1, Lzxc$d$a;->B:Lzxc$d;

    iget-object p1, p1, Lzxc$d;->B:Lzxc;

    invoke-virtual {p1}, Lzxc;->A3()V

    return-void
.end method
