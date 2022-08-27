.class public final Lvn8$b;
.super Ljava/lang/Object;
.source "IntegralTookit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn8;->f(Lvn8$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvn8$k;


# direct methods
.method public constructor <init>(Lvn8$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn8$b;->B:Lvn8$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn8$b;->B:Lvn8$k;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v1

    invoke-interface {v1}, Lvw4;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lvn8$l;->f(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lvn8$k;->a(I)V

    return-void
.end method
