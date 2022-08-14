.class public Lsff$b;
.super Ljava/lang/Object;
.source "SendGiftResultDialog.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsff;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsff;


# direct methods
.method public constructor <init>(Lsff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsff$b;->a:Lsff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsff$b;->a:Lsff;

    invoke-static {p1}, Lsff;->V2(Lsff;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lvt9;->U:Landroid/util/ArrayMap;

    iget-object v1, p0, Lsff$b;->a:Lsff;

    invoke-static {v1}, Lsff;->W2(Lsff;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys9$b;

    iget-object v1, p0, Lsff$b;->a:Lsff;

    invoke-static {v1}, Lsff;->W2(Lsff;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lvt9;->u(Landroid/content/Context;Lys9$b;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lsff$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
