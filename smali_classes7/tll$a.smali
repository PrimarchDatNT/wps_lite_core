.class public Ltll$a;
.super Ljava/lang/Object;
.source "PrintDialogBase.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltll;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltll;


# direct methods
.method public constructor <init>(Ltll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltll$a;->B:Ltll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltll$a;->B:Ltll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltll;->p2(Ltll;Z)Z

    .line 2
    iget-object v0, p0, Ltll$a;->B:Ltll;

    iget-object v1, v0, Ltll;->n0:Lcn/wps/moffice/writer/beans/DialogTitleBar;

    invoke-static {v0}, Ltll;->o2(Ltll;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setDirtyMode(Z)V

    return-void
.end method
