.class public final synthetic Lkp6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/PreProcessActivity;

.field public final synthetic I:Lxdb$a;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/PreProcessActivity;Lxdb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp6;->B:Lcn/wps/moffice/main/PreProcessActivity;

    iput-object p2, p0, Lkp6;->I:Lxdb$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkp6;->B:Lcn/wps/moffice/main/PreProcessActivity;

    iget-object v1, p0, Lkp6;->I:Lxdb$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/PreProcessActivity;->l3(Lxdb$a;)V

    return-void
.end method
