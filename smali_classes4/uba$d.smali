.class public Luba$d;
.super Ljava/lang/Object;
.source "SCFileListLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/KCustomFileListView$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Luba;


# direct methods
.method public constructor <init>(Luba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luba$d;->a:Luba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luba;Luba$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luba$d;-><init>(Luba;)V

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Luba$d;->a:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    invoke-virtual {v0}, Lqba;->k()V

    const/4 v0, 0x0

    return-object v0
.end method
