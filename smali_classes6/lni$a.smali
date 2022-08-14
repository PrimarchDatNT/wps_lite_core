.class public Llni$a;
.super Ljava/lang/Object;
.source "TableCellTagView.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llni;


# direct methods
.method public constructor <init>(Llni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llni$a;->B:Llni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v1, 0xe

    if-eq p2, v1, :cond_0

    const/16 v1, 0xb

    if-eq p2, v1, :cond_0

    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    :cond_0
    const/4 p2, 0x1

    .line 2
    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Llni$a;->B:Llni;

    invoke-static {p3}, Llni;->L1(Llni;)Lzri;

    move-result-object p3

    invoke-virtual {p3}, Lzri;->K()Lvsi;

    move-result-object p3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lwe6;->R0([I)Z

    move-result p3

    if-eqz p3, :cond_1

    return p1

    .line 5
    :cond_1
    iget-object p3, p0, Llni$a;->B:Llni;

    invoke-static {p3}, Llni;->N1(Llni;)Lzri;

    move-result-object p3

    invoke-virtual {p3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object p3

    iget-object v0, p0, Llni$a;->B:Llni;

    invoke-static {v0}, Llni;->M1(Llni;)Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/writer/service/LocateCache;->isInTable(Lkxh;)Z

    move-result p3

    if-nez p3, :cond_2

    return p1

    .line 6
    :cond_2
    iget-object p1, p0, Llni$a;->B:Llni;

    invoke-virtual {p1, p2}, Lte6;->setActivated(Z)Z

    return p2

    :cond_3
    return p1

    nop

    :array_0
    .array-data 4
        0x2
        0xe
    .end array-data
.end method
