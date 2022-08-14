.class public Lcn/wps/moffice/main/PreProcessActivity$e;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->P2(Landroid/app/Activity;Lyp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lyp6;

.field public final synthetic T:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Landroid/app/Activity;Ljava/util/List;Lyp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$e;->T:Lcn/wps/moffice/main/PreProcessActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$e;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/PreProcessActivity$e;->I:Ljava/util/List;

    iput-object p4, p0, Lcn/wps/moffice/main/PreProcessActivity$e;->S:Lyp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ltp6;

    iget-object v1, p0, Lcn/wps/moffice/main/PreProcessActivity$e;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/PreProcessActivity$e;->I:Ljava/util/List;

    new-instance v3, Lcn/wps/moffice/main/PreProcessActivity$e$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/PreProcessActivity$e$a;-><init>(Lcn/wps/moffice/main/PreProcessActivity$e;)V

    invoke-direct {v0, v1, v2, v3}, Ltp6;-><init>(Landroid/content/Context;Ljava/util/List;Ltp6$c;)V

    .line 2
    invoke-virtual {v0}, Ltp6;->show()V

    return-void
.end method
