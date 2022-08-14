.class public Lage$e;
.super Ljava/lang/Object;
.source "SingleTemplateDialog.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/template/create/BottomUseLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "ppt"

    const-string v2, "newslide"

    const-string v3, "docervip_click"

    const-string v4, "template"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
