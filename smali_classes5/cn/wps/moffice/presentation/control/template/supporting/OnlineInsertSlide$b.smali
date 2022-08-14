.class public Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$b;
.super Ljava/lang/Object;
.source "OnlineInsertSlide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    const-string v0, "mb_id"

    const-string v1, "null"

    invoke-virtual {p1, v0, v1}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    .line 2
    sget-object v2, Lw45;->T:Lw45;

    const/4 p1, 0x0

    new-array v7, p1, [Ljava/lang/String;

    const-string v3, "ppt"

    const-string v4, "newslide"

    const-string v5, "docervip_click"

    const-string v6, "category"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
