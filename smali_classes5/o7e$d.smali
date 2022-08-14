.class public Lo7e$d;
.super Ljava/lang/Object;
.source "PptQuickStylePad.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleNavigation$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo7e;


# direct methods
.method public constructor <init>(Lo7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7e$d;->a:Lo7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7e$d;->a:Lo7e;

    invoke-static {v0}, Lo7e;->e(Lo7e;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->f()V

    .line 2
    iget-object v0, p0, Lo7e$d;->a:Lo7e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo7e;->q(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7e$d;->a:Lo7e;

    invoke-static {v0}, Lo7e;->e(Lo7e;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->e()V

    .line 2
    iget-object v0, p0, Lo7e$d;->a:Lo7e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo7e;->q(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7e$d;->a:Lo7e;

    invoke-static {v0}, Lo7e;->e(Lo7e;)Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleView;->d()V

    .line 2
    iget-object v0, p0, Lo7e$d;->a:Lo7e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo7e;->q(I)V

    return-void
.end method
