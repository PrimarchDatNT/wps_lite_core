.class public Lgo3$v;
.super Ljava/lang/Object;
.source "InputViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo3;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgo3;


# direct methods
.method public constructor <init>(Lgo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo3$v;->B:Lgo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgo3$v;->B:Lgo3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgo3;->u(Lgo3;Z)Z

    .line 2
    iget-object v0, p0, Lgo3$v;->B:Lgo3;

    invoke-static {v0}, Lgo3;->x(Lgo3;)Lcn/wps/moffice/common/chart/edit/InputViewLayout;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/common/chart/edit/InputViewLayout;->T:Lcn/wps/moffice/common/chart/control/SpanEditText;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/chart/control/SpanEditText;->setCursorVisible(Z)V

    .line 3
    iget-object v0, p0, Lgo3$v;->B:Lgo3;

    invoke-static {v0, v1}, Lgo3;->j(Lgo3;Z)Z

    .line 4
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v2, Lh14$c;->g0:Lh14$c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    return-void
.end method
