.class public Lcn/wps/moffice/main/PreProcessActivity$i$a;
.super Lwu3;
.source "PreProcessActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/PreProcessActivity$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$i$a;->a:Lcn/wps/moffice/main/PreProcessActivity$i;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$i$a;->a:Lcn/wps/moffice/main/PreProcessActivity$i;

    iget-object v1, v0, Lcn/wps/moffice/main/PreProcessActivity$i;->T:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity$i;->S:Lyp6;

    invoke-static {v1, v0}, Lcn/wps/moffice/main/PreProcessActivity;->M2(Lcn/wps/moffice/main/PreProcessActivity;Lyp6;)V

    .line 2
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
