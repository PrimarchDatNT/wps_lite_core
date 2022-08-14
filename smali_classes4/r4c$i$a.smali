.class public Lr4c$i$a;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4c$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/SaveIconGroup;

.field public final synthetic I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lr4c$i;Lcn/wps/moffice/common/SaveIconGroup;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr4c$i$a;->B:Lcn/wps/moffice/common/SaveIconGroup;

    iput-object p3, p0, Lr4c$i$a;->I:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v1, p0, Lr4c$i$a;->B:Lcn/wps/moffice/common/SaveIconGroup;

    iget-object v2, p0, Lr4c$i$a;->I:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lswc;->v(Landroid/view/View;Landroid/view/View;ZZZLjava/lang/Runnable;)Z

    return-void
.end method
