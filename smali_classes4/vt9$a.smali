.class public final Lvt9$a;
.super Ljava/lang/Object;
.source "CommonAppFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt9;->v(Landroid/content/Context;Lys9$b;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt9$a;->B:Landroid/content/Context;

    iput-object p2, p0, Lvt9$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvt9$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lvt9$a;->I:Ljava/lang/String;

    invoke-static {v1}, Lvt9;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/classroom/homework/HomeworkListActivity;->E2(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
