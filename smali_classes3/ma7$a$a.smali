.class public Lma7$a$a;
.super Ljava/lang/Object;
.source "PadTagItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma7$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lma7$a;


# direct methods
.method public constructor <init>(Lma7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma7$a$a;->B:Lma7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lma7$a$a;->B:Lma7$a;

    iget-object v1, v0, Lma7$a;->I:Lma7;

    iget-object v1, v1, Lv97;->g0:La07;

    iget-object v0, v0, Lma7$a;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, La07;->d(ZLjava/lang/String;)V

    return-void
.end method
