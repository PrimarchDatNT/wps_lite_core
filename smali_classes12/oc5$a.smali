.class public Loc5$a;
.super Ljava/lang/Object;
.source "CrashViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loc5;


# direct methods
.method public constructor <init>(Loc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc5$a;->B:Loc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Loc5$a$a;

    iget-object v0, p0, Loc5$a;->B:Loc5;

    invoke-static {v0}, Loc5;->a(Loc5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    const-string v2, "flow_tip_privacy_policy"

    invoke-direct {p1, p0, v0, v2, v1}, Loc5$a$a;-><init>(Loc5$a;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
