.class public Lyni$c;
.super Ljava/lang/Object;
.source "TableEditView.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyni;


# direct methods
.method public constructor <init>(Lyni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyni$c;->B:Lyni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lyni$c;->B:Lyni;

    iget p2, p1, Lyni;->V:I

    and-int/lit16 p2, p2, 0x100

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p2, p1, Lyni;->d0:Lvni;

    invoke-virtual {p2}, Lvni;->C()Lcn/wps/moffice/writer/service/TableInfo;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lyni;->e1(Lyni;Lcn/wps/moffice/writer/service/TableResult;Z)V

    const/4 p1, 0x1

    return p1
.end method
