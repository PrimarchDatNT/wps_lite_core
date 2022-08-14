.class public Ldn9$b$a;
.super Ljava/lang/Object;
.source "UnReadView.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn9$b;->g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn9$b;


# direct methods
.method public constructor <init>(Ldn9$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn9$b$a;->a:Ldn9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    .line 1
    sget-object p2, Ldn9$c;->a:[I

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
    iget-object p1, p0, Ldn9$b$a;->a:Ldn9$b;

    iget-object p1, p1, Ldn9$b;->a:Ldn9;

    invoke-virtual {p1}, Ldn9;->b()V

    :goto_0
    return-void
.end method
