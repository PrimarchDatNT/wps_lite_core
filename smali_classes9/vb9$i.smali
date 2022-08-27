.class public Lvb9$i;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9;->x6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb9;


# direct methods
.method public constructor <init>(Lvb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$i;->B:Lvb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/recovery/RecoveryManager;->getInstance()Lcn/wps/moffice/main/recovery/RecoveryManager;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lvb9$i$a;

    invoke-direct {v2, p0}, Lvb9$i$a;-><init>(Lvb9$i;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/recovery/RecoveryManager;->u(Landroid/content/Context;Lcn/wps/moffice/main/recovery/RecoveryManager$i;)V

    return-void
.end method
