.class public final Lvn8$d;
.super Ljava/lang/Object;
.source "IntegralTookit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn8;->h(Lvn8$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvn8$j;


# direct methods
.method public constructor <init>(Lvn8$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn8$d;->B:Lvn8$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn8$d;->B:Lvn8$j;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v1

    invoke-interface {v1}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvn8$l;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lvn8$j;->c0(Ljava/util/List;)V

    return-void
.end method
