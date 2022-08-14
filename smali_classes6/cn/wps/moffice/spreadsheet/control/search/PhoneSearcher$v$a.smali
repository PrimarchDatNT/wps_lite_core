.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->a(IILs6m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Ls6m;

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;IIILs6m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->B:I

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->I:I

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->S:I

    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->T:Ls6m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->B:I

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->U(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;I)I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->T:Ls6m;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->V(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Ls6m;)Ls6m;

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->I:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->U(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;I)I

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    invoke-interface {v0}, Ljng;->setSearchInfoVisible()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->a0(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)Ljng;

    move-result-object v0

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    move-result-object v3

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->S(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->I:I

    invoke-interface {v0, v3, v4, v1}, Ljng;->a(IIZ)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->P(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;Z)Z

    .line 10
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->S:I

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->T:Ls6m;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;->U:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->X(Ls6m;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    .line 12
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->V0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
