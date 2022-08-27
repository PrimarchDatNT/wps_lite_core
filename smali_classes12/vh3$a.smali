.class public Lvh3$a;
.super Ljava/lang/Object;
.source "CreateItemDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/floatingactionbutton/newfloatingview/CreateDialogScrollRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh3;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh3;


# direct methods
.method public constructor <init>(Lvh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh3$a;->a:Lvh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh3$a;->a:Lvh3;

    invoke-static {v0}, Lvh3;->d3(Lvh3;)Lqh3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvh3$a;->a:Lvh3;

    invoke-static {v0}, Lvh3;->d3(Lvh3;)Lqh3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqh3;->a(Z)Z

    :cond_0
    return-void
.end method
