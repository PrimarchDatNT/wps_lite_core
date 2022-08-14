.class public Lifp;
.super Ljava/lang/Object;
.source "TableOpLogDumper.java"


# static fields
.field public static a:Z

.field public static b:Lcn/wps/show/qtp/log/TableOpLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lifp;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lifp;->b:Lcn/wps/show/qtp/log/TableOpLogger;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/wps/show/qtp/log/TableOpLogger;->dump(IZ)V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lifp;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lifp;->b:Lcn/wps/show/qtp/log/TableOpLogger;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcn/wps/show/qtp/log/TableOpLogger;->dump(IZ)V

    :cond_0
    return-void
.end method

.method public static c(Lj4o;)V
    .locals 0

    .line 1
    sget-boolean p0, Lifp;->a:Z

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lifp;->b:Lcn/wps/show/qtp/log/TableOpLogger;

    invoke-virtual {p0}, Lcn/wps/show/qtp/log/TableOpLogger;->reset()V

    :cond_0
    return-void
.end method

.method public static d(Lj4o;)V
    .locals 1

    .line 1
    sget-boolean v0, Lifp;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lifp;->b:Lcn/wps/show/qtp/log/TableOpLogger;

    invoke-virtual {p0}, Lj4o;->l4()I

    move-result p0

    invoke-virtual {v0, p0}, Lcn/wps/show/qtp/log/TableOpLogger;->print(I)V

    :cond_0
    return-void
.end method
