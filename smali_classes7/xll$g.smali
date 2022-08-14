.class public Lxll$g;
.super Ljava/lang/Object;
.source "PrintSetupPanel.java"

# interfaces
.implements Lall$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxll;->q3()Lall$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxll;


# direct methods
.method public constructor <init>(Lxll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxll$g;->a:Lxll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxll$g;->a:Lxll;

    invoke-virtual {v0}, Lwll;->K2()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0, p1}, Ll73;->b(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lxll$g;->a:Lxll;

    invoke-static {p1}, Lxll;->l3(Lxll;)Lrd3;

    move-result-object p1

    invoke-virtual {p1}, Lrd3;->a()V

    return-void
.end method
