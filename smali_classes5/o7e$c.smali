.class public Lo7e$c;
.super Ljava/lang/Object;
.source "PptQuickStylePad.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/quickstyle/QuickStyleFrameLine$c;


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
    iput-object p1, p0, Lo7e$c;->a:Lo7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lo7e$c;->a:Lo7e;

    invoke-static {p1}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lp7e;->r(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo7e$c;->a:Lo7e;

    invoke-static {v0}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp7e;->p(I)V

    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "ppt_quickstyle_nooutline"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lo7e$c;->a:Lo7e;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lo7e;->q(I)V

    return-void
.end method

.method public b(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7e$c;->a:Lo7e;

    invoke-static {v0}, Lo7e;->a(Lo7e;)Lp7e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lp7e;->q(DZ)V

    .line 2
    iget-object p1, p0, Lo7e$c;->a:Lo7e;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lo7e;->q(I)V

    return-void
.end method
