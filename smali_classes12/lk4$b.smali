.class public Llk4$b;
.super Ljava/lang/Object;
.source "PadMultiDocDroplistView.java"

# interfaces
.implements Lkk4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk4;->a()Lkk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llk4;


# direct methods
.method public constructor <init>(Llk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk4$b;->a:Llk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk4$b;->a:Llk4;

    iget-object v0, v0, Llk4;->b:Llk4$d;

    invoke-interface {v0, p1, p2}, Llk4$d;->a(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    return-void
.end method

.method public b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk4$b;->a:Llk4;

    iget-object v0, v0, Llk4;->b:Llk4$d;

    invoke-interface {v0, p1, p2}, Llk4$d;->b(ILcn/wps/moffice/common/multi/bean/LabelRecord;)V

    .line 2
    iget-object p1, p0, Llk4$b;->a:Llk4;

    iget-object p1, p1, Llk4;->e:Lkk4;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
