.class public Lcn/wps/moffice/main/PreProcessActivity$j;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Lxdb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity;->A3(Lyp6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyp6;

.field public final synthetic I:Lcn/wps/moffice/main/PreProcessActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Lyp6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$j;->I:Lcn/wps/moffice/main/PreProcessActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/PreProcessActivity$j;->B:Lyp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Lvdb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$j;->I:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$j;->B:Lyp6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/PreProcessActivity;->o3(Lyp6;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$j;->I:Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/PreProcessActivity;->b3()V

    return-void
.end method
