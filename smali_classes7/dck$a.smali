.class public Ldck$a;
.super Ljava/lang/Object;
.source "TickBoxMenu.java"

# interfaces
.implements Lcn/wps/moffice/writer/menu/tickbox/TickBoxView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldck;->i(Lvg3$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldck;


# direct methods
.method public constructor <init>(Ldck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldck$a;->a:Ldck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldck$a;->a:Ldck;

    invoke-static {v0}, Ldck;->O(Ldck;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->a()V

    .line 3
    iget-object v1, p0, Ldck$a;->a:Ldck;

    iget-object v1, v1, Ldck;->j0:Lwbi;

    invoke-virtual {v1, p1}, Lwbi;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {v0, v1, v2}, Lkxh;->w1(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Ldck$a;->a:Ldck;

    iget-object p1, p1, Ldck;->i0:Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/menu/tickbox/TickBoxView;->c()V

    return-void
.end method
