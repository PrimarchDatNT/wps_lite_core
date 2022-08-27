.class public Lqk4$b;
.super Ljava/lang/Object;
.source "MultiDocDroplistView.java"

# interfaces
.implements Lpk4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk4;->j()Lpk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk4;


# direct methods
.method public constructor <init>(Lqk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqk4$b;->a:Lqk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk4$b;->a:Lqk4;

    invoke-static {v0}, Lqk4;->b(Lqk4;)Lqk4$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqk4$e;->a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    return-void
.end method

.method public b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqk4$b;->a:Lqk4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqk4;->C(Z)V

    .line 2
    iget-object v0, p0, Lqk4$b;->a:Lqk4;

    invoke-static {v0}, Lqk4;->b(Lqk4;)Lqk4$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqk4$e;->b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    .line 3
    iget-object p1, p0, Lqk4$b;->a:Lqk4;

    invoke-static {p1}, Lqk4;->c(Lqk4;)Lpk4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lqk4$b;->a:Lqk4;

    invoke-virtual {p1}, Lqk4;->A()V

    return-void
.end method

.method public d(ILcn/wps/moffice/common/multi/bean/LabelRecord;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqk4$b;->a:Lqk4;

    invoke-static {v0}, Lqk4;->b(Lqk4;)Lqk4$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqk4$e;->d(ILcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqk4$b;->a:Lqk4;

    invoke-static {p1}, Lqk4;->d(Lqk4;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
