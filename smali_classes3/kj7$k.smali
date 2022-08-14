.class public Lkj7$k;
.super Ljava/lang/Object;
.source "WPSDriveMofficeBaseViewImpl.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj7$k;->B:Lkj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkj7$k;->B:Lkj7;

    iget-object p2, p1, Lgj7;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    iget-object v0, p0, Lkj7$k;->B:Lkj7;

    iget-object v1, v0, Lgj7;->X:Lty6;

    iget-object v0, v0, Lkj7;->i1:Ljava/lang/Runnable;

    invoke-static {p2, p1, v1, v0}, Lho7;->a(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Ljava/lang/Runnable;)V

    return-void
.end method
