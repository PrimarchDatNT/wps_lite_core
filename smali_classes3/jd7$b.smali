.class public final Ljd7$b;
.super Ljava/lang/Object;
.source "StartHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd7;->a(Lbd7$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbd7$i;


# direct methods
.method public constructor <init>(Lbd7$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd7$b;->B:Lbd7$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lwy6;->I0()Lwy6;

    move-result-object v0

    invoke-virtual {v0}, Lwy6;->P0()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 2
    new-instance v1, Ljd7$b$a;

    invoke-direct {v1, p0, v0}, Ljd7$b$a;-><init>(Ljd7$b;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
