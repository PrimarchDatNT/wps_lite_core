.class public Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;
.super Lwpi;
.source "TableEventHandler.java"


# static fields
.field public static final U:[I


# instance fields
.field public S:Ltvl;

.field public T:Lkvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->U:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x80002
        0x80001
        0x80003
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwpi;-><init>(Lcn/wps/moffice/writer/Writer;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->U:[I

    invoke-virtual {p0, p1}, Lwpi;->b([I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->T:Lkvl;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lkvl;

    invoke-direct {p1}, Lkvl;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->T:Lkvl;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->T:Lkvl;

    invoke-virtual {p1}, Lkvl;->f()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->T:Lkvl;

    invoke-virtual {p1}, Lkvl;->c()Luxh$a;

    move-result-object p1

    sget-object v1, Luxh$a;->B:Luxh$a;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v0

    return p2

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->T:Lkvl;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lkvl;

    invoke-direct {p1}, Lkvl;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->T:Lkvl;

    .line 7
    :cond_2
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lpvl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->T:Lkvl;

    invoke-direct {p1, v1}, Lpvl;-><init>(Lkvl;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lnvl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->T:Lkvl;

    invoke-direct {p1, v1}, Lnvl;-><init>(Lkvl;)V

    :goto_1
    aput-object p1, p3, v0

    return p2

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->S:Ltvl;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Ltvl;

    invoke-virtual {p0}, Lwpi;->a()Lcn/wps/moffice/writer/Writer;

    move-result-object p3

    invoke-direct {p1, p3}, Ltvl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->S:Ltvl;

    .line 10
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->S:Ltvl;

    invoke-virtual {p1}, Ltvl;->b()V

    return p2

    :pswitch_data_0
    .packed-switch 0x80001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwpi;->dispose()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->S:Ltvl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltvl;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/table/event/TableEventHandler;->S:Ltvl;

    :cond_0
    return-void
.end method
