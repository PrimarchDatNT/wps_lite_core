.class public Lj05$a;
.super Ljava/lang/Object;
.source "SaveAsExportView.java"

# interfaces
.implements Lcn/wps/moffice/common/savedialog/SaveDialogDecor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj05;->g()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj05;


# direct methods
.method public constructor <init>(Lj05;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj05$a;->b:Lj05;

    iput-boolean p2, p0, Lj05$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj05$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj05$a$a;

    invoke-direct {v0, p0}, Lj05$a$a;-><init>(Lj05$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj05$a;->b:Lj05;

    invoke-static {v0}, Lj05;->E(Lj05;)Lh05;

    move-result-object v0

    invoke-interface {v0, p1}, Lh05;->b(Z)V

    return-void
.end method
