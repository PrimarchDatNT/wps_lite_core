.class public Lvh3$g;
.super Ljava/lang/Object;
.source "CreateItemDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvh3;


# direct methods
.method public constructor <init>(Lvh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3$g;->B:Lvh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x2710

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lvh3$g;->B:Lvh3;

    invoke-static {p1, p3}, Lvh3;->f3(Lvh3;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
