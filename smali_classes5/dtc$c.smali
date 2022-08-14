.class public Ldtc$c;
.super Ljava/lang/Object;
.source "ConvertPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic I:Ldtc;


# direct methods
.method public constructor <init>(Ldtc;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtc$c;->I:Ldtc;

    iput-object p2, p0, Ldtc$c;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtc$c;->I:Ldtc;

    invoke-static {v0}, Ldtc;->X0(Ldtc;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v2, p0, Ldtc$c;->B:Lcn/wps/moffice/main/local/NodeLink;

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
