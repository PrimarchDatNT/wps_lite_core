.class public Luba$c$a;
.super Ljava/lang/Object;
.source "SCFileListLogic.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luba$c;->g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luba$c;


# direct methods
.method public constructor <init>(Luba$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luba$c$a;->a:Luba$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    .line 1
    sget-object p2, Luba$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Luba$c$a;->a:Luba$c;

    iget-object p1, p1, Luba$c;->b:Luba;

    invoke-static {p1}, Luba;->a(Luba;)Lqba;

    move-result-object p1

    invoke-virtual {p1}, Lqba;->k()V

    :goto_0
    return-void
.end method
