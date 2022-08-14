.class public Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;
.super Lwpi;
.source "ShapeEventHandler.java"


# static fields
.field public static final T:[I


# instance fields
.field public S:Ljql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;->T:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5002c
        0x50032
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwpi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;->T:[I

    invoke-virtual {p0, p1}, Lwpi;->b([I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const v0, 0x5002c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const p2, 0x50032

    if-eq p1, p2, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;->S:Ljql;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljql;->b()V

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;->S:Ljql;

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Ljql;

    invoke-virtual {p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    check-cast p2, Lwbl;

    invoke-direct {p1, v0, p2}, Ljql;-><init>(Lcn/wps/moffice/writer/Writer;Lwbl;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;->S:Ljql;

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    array-length p1, p3

    if-ne p1, v2, :cond_4

    aget-object p1, p3, v1

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 6
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 7
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;->S:Ljql;

    invoke-virtual {p2, p1}, Ljql;->c(Z)V

    return v2
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwpi;->dispose()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;->S:Ljql;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljql;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/shape/event/ShapeEventHandler;->S:Ljql;

    :cond_0
    return-void
.end method
