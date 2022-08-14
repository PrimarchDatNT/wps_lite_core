.class public final Lcn/wps/moffice/main/common/Start$b;
.super Ljava/lang/Object;
.source "Start.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/Start;->f0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/Start$b;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/common/Start$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/common/Start$b$a;-><init>(Lcn/wps/moffice/main/common/Start$b;)V

    invoke-static {v0}, Lsia;->b(Lsia$b;)V

    :cond_0
    return-void
.end method
