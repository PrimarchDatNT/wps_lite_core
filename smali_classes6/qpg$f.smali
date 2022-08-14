.class public Lqpg$f;
.super Ljava/lang/Object;
.source "SharePlayPopUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqpg;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqpg;


# direct methods
.method public constructor <init>(Lqpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpg$f;->B:Lqpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpg$f;->B:Lqpg;

    invoke-static {v0}, Lqpg;->f(Lqpg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmrg;->b(Landroid/content/Context;Z)Lmrg;

    move-result-object v0

    sget-object v1, Ljif;->X:Ljava/lang/String;

    sget-object v2, Ljif;->V:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Ld45;->getSharePlayUserList(Ljava/lang/String;Ljava/lang/String;)Lgsn;

    return-void
.end method
