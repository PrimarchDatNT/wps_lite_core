.class public Lcn/wps/moffice/main/PreProcessActivity$e$a;
.super Ljava/lang/Object;
.source "PreProcessActivity.java"

# interfaces
.implements Ltp6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/PreProcessActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/PreProcessActivity$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/PreProcessActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PreProcessActivity$e$a;->a:Lcn/wps/moffice/main/PreProcessActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/PreProcessActivity$e$a$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/PreProcessActivity$e$a$a;-><init>(Lcn/wps/moffice/main/PreProcessActivity$e$a;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/PreProcessActivity$e$a;->a:Lcn/wps/moffice/main/PreProcessActivity$e;

    iget-object v1, v0, Lcn/wps/moffice/main/PreProcessActivity$e;->T:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/PreProcessActivity$e;->S:Lyp6;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/PreProcessActivity;->r3(Lyp6;)V

    return-void
.end method
