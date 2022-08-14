.class public Lxcc$a;
.super Ljava/lang/Object;
.source "PhoneBookMarkAdapter.java"

# interfaces
.implements Lkh3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxcc;


# direct methods
.method public constructor <init>(Lxcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcc$a;->a:Lxcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxcc$a;->a:Lxcc;

    invoke-static {p2}, Lxcc;->s(Lxcc;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lxcc$a;->a:Lxcc;

    invoke-static {p2, p1}, Lxcc;->u(Lxcc;I)I

    .line 3
    iget-object p2, p0, Lxcc$a;->a:Lxcc;

    invoke-static {p2}, Lxcc;->v(Lxcc;)Lxcc$e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lxcc$a;->a:Lxcc;

    invoke-static {p2}, Lxcc;->v(Lxcc;)Lxcc$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lxcc$e;->a(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lxcc$a;->a:Lxcc;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
