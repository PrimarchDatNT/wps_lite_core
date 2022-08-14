.class public Lym4$g;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym4;->m(Lzm4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzm4;

.field public final synthetic I:Lym4;


# direct methods
.method public constructor <init>(Lym4;Lzm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym4$g;->I:Lym4;

    iput-object p2, p0, Lym4$g;->B:Lzm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lym4$g;->B:Lzm4;

    invoke-virtual {p2}, Lzm4;->c()Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    move-result-object p2

    invoke-static {p2}, Ltn4;->a(Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;)V

    .line 2
    iget-object p2, p0, Lym4$g;->I:Lym4;

    invoke-static {p2}, Lym4;->g(Lym4;)Lum4;

    move-result-object p2

    invoke-virtual {p2}, Lum4;->G()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lym4$g;->B:Lzm4;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lym4$g;->I:Lym4;

    invoke-static {p2}, Lym4;->g(Lym4;)Lum4;

    move-result-object p2

    instance-of p2, p2, Lsm4;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lym4$g;->I:Lym4;

    invoke-static {p2}, Lym4;->g(Lym4;)Lum4;

    move-result-object p2

    iget-object v0, p0, Lym4$g;->I:Lym4;

    .line 5
    invoke-static {v0}, Lym4;->g(Lym4;)Lum4;

    move-result-object v0

    check-cast v0, Lsm4;

    invoke-virtual {v0}, Lsm4;->n0()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Lum4;->h0(Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lym4$g;->I:Lym4;

    invoke-static {p2}, Lym4;->a(Lym4;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lym4$g;->B:Lzm4;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
