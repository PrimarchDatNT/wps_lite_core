.class public Llj7$e;
.super Ljava/lang/Object;
.source "WPSDriveTabView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llj7;


# direct methods
.method public constructor <init>(Llj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj7$e;->B:Llj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llj7$e;->B:Llj7;

    iget-object p2, p1, Lkj7;->e1:Lro7;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lej7;->K5(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method
