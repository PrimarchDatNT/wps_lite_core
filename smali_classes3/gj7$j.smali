.class public Lgj7$j;
.super Ljava/lang/Object;
.source "WPSDriveBaseView.java"

# interfaces
.implements Lb07$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj7;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgj7;


# direct methods
.method public constructor <init>(Lgj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj7$j;->a:Lgj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7$j;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj7;->A0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)I

    move-result v0

    return v0
.end method
