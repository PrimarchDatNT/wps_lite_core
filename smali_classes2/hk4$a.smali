.class public Lhk4$a;
.super Ljava/lang/Object;
.source "MultiDocDroplist.java"

# interfaces
.implements Lqk4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk4;->j(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhk4;


# direct methods
.method public constructor <init>(Lhk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk4$a;->a:Lhk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4$a;->a:Lhk4;

    invoke-static {v0}, Lhk4;->e(Lhk4;)Lhk4$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhk4$c;->a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    return-void
.end method

.method public b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4$a;->a:Lhk4;

    invoke-static {v0}, Lhk4;->e(Lhk4;)Lhk4$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhk4$c;->b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4$a;->a:Lhk4;

    invoke-static {v0}, Lhk4;->e(Lhk4;)Lhk4$c;

    move-result-object v0

    invoke-interface {v0}, Lhk4$c;->c()V

    return-void
.end method

.method public d(ILcn/wps/moffice/common/multi/bean/LabelRecord;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk4$a;->a:Lhk4;

    invoke-static {v0}, Lhk4;->e(Lhk4;)Lhk4$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lhk4$c;->d(ILcn/wps/moffice/common/multi/bean/LabelRecord;)Z

    move-result p1

    return p1
.end method
