.class public Lwh9$f0$a$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$f0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9$f0$a;


# direct methods
.method public constructor <init>(Lwh9$f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$f0$a$a;->B:Lwh9$f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$f0$a$a;->B:Lwh9$f0$a;

    iget-object v0, v0, Lwh9$f0$a;->B:Lwh9$f0;

    iget-object v1, v0, Lwh9$f0;->T:Lwh9;

    iget-object v0, v0, Lwh9$f0;->I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwh9;->D3(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_rease_deletefile"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwh9$f0$a$a;->B:Lwh9$f0$a;

    iget-object v0, v0, Lwh9$f0$a;->B:Lwh9$f0;

    iget-object v0, v0, Lwh9$f0;->T:Lwh9;

    sget-object v1, Lgh8$b;->W:Lgh8$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    return-void
.end method
