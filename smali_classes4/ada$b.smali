.class public Lada$b;
.super Ljava/lang/Object;
.source "MemberTaskActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lada$b;->B:Lada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lada$b;->B:Lada;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lada;->x(Lada;Z)Z

    .line 2
    iget-object v0, p0, Lada$b;->B:Lada;

    iget-object v0, v0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lgy4;->I(Landroid/app/Activity;)V

    return-void
.end method
