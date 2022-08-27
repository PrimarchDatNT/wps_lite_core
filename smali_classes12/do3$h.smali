.class public Ldo3$h;
.super Ljava/lang/Object;
.source "CustomChartDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo3;->didOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldo3;


# direct methods
.method public constructor <init>(Ldo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo3$h;->B:Ldo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldo3$h;->B:Ldo3;

    invoke-static {v0}, Ldo3;->W2(Ldo3;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ldo3;->e3(I)I

    .line 2
    iget-object v0, p0, Ldo3$h;->B:Ldo3;

    invoke-static {v0}, Ldo3;->V2(Ldo3;)V

    return-void
.end method
