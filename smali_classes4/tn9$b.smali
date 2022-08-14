.class public Ltn9$b;
.super Ljava/lang/Object;
.source "BasePadLocalTab.java"

# interfaces
.implements Lpz9$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn9;->O(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn9;


# direct methods
.method public constructor <init>(Ltn9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltn9$b;->a:Ltn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/ExtendRecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn9$b;->a:Ltn9;

    new-instance v1, Ltn9$b$a;

    invoke-direct {v1, p0}, Ltn9$b$a;-><init>(Ltn9$b;)V

    invoke-virtual {v0, p1, p2, v1}, Ltn9;->c0(Lcn/wps/moffice/common/beans/ExtendRecyclerView;ILnz9;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltn9$b;->a:Ltn9;

    invoke-virtual {v0}, Ltn9;->Y()V

    return-void
.end method
