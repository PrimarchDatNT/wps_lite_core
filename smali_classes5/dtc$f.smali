.class public Ldtc$f;
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
    iput-object p1, p0, Ldtc$f;->I:Ldtc;

    iput-object p2, p0, Ldtc$f;->B:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldtc$f;->I:Ldtc;

    invoke-static {v0}, Ldtc;->a1(Ldtc;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldtc$f;->B:Lcn/wps/moffice/main/local/NodeLink;

    sget-object v2, Lys9$b;->O0:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "pdf2pannel"

    invoke-static {v0, v3, v4, v1, v2}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->S2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    return-void
.end method
