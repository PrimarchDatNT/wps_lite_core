.class public Lcn/wps/moffice/presentation/baseframe/DecryptActivity$b;
.super Ljava/lang/Object;
.source "DecryptActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$b;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    iput-boolean p2, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$b;->I:Lcn/wps/moffice/presentation/baseframe/DecryptActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/baseframe/DecryptActivity;->Y4(Lcn/wps/moffice/presentation/baseframe/DecryptActivity;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/presentation/baseframe/DecryptActivity$b;->B:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    return-void
.end method
