.class public Ltyd$b;
.super Ljava/lang/Object;
.source "TableInsertDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyd;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ScrollView;

.field public final synthetic I:Ltyd;


# direct methods
.method public constructor <init>(Ltyd;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyd$b;->I:Ltyd;

    iput-object p2, p0, Ltyd$b;->B:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltyd$b;->B:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Ltyd$b;->I:Ltyd;

    iget-object v0, v0, Luyd;->a0:Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/table/view/PreviewGroup;->c(I)Lcn/wps/moffice/presentation/control/common/table/view/Preview;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltyd$b;->I:Ltyd;

    invoke-virtual {v1, v0}, Luyd;->c(Lcn/wps/moffice/presentation/control/common/table/view/Preview;)V

    return-void
.end method
