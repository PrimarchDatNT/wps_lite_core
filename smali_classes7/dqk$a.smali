.class public Ldqk$a;
.super Ljava/lang/Object;
.source "PhoneBookMarkAdapter.java"

# interfaces
.implements Lkh3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldqk;


# direct methods
.method public constructor <init>(Ldqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldqk$a;->a:Ldqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/beans/expandlistview/KExpandView;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ldqk$a;->a:Ldqk;

    invoke-static {p2, p1}, Ldqk;->s(Ldqk;I)I

    .line 2
    iget-object p2, p0, Ldqk$a;->a:Ldqk;

    invoke-static {p2}, Ldqk;->u(Ldqk;)Ldqk$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ldqk$a;->a:Ldqk;

    invoke-static {p2}, Ldqk;->u(Ldqk;)Ldqk$d;

    move-result-object p2

    invoke-interface {p2, p1}, Ldqk$d;->a(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Ldqk$a;->a:Ldqk;

    invoke-virtual {p1}, Ldqk;->notifyDataSetChanged()V

    return-void
.end method
