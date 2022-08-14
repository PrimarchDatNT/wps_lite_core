.class public Lx19$c;
.super Ljava/lang/Object;
.source "PadFileListLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx19;->d(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx19;


# direct methods
.method public constructor <init>(Lx19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx19$c;->a:Lx19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx19$c;->a:Lx19;

    invoke-static {v0}, Lx19;->a(Lx19;)Lec9;

    move-result-object v0

    invoke-virtual {v0}, Lec9;->v0()I

    move-result v0

    const/16 v1, 0xb

    if-eq v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx19$c;->a:Lx19;

    invoke-static {v0}, Lx19;->a(Lx19;)Lec9;

    move-result-object v0

    iget-object v1, p0, Lx19$c;->a:Lx19;

    invoke-static {v1}, Lx19;->a(Lx19;)Lec9;

    move-result-object v1

    invoke-virtual {v1}, Lec9;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec9;->A0(Ljava/lang/String;)V

    return-void
.end method
