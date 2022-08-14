.class public Labb$b;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labb;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le9a;

.field public final synthetic b:Labb;


# direct methods
.method public constructor <init>(Labb;Le9a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labb$b;->b:Labb;

    iput-object p2, p0, Labb$b;->a:Le9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Labb$b;->a:Le9a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le9a;->f(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v1, p0, Labb$b;->b:Labb;

    invoke-static {v1}, Labb;->a(Labb;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcr3;->B:Lcr3;

    invoke-virtual {p1, v1, v2, p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 3
    sput-object v0, Labb;->e:Lar3;

    return-void
.end method
