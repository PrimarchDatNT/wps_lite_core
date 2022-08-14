.class public final Leq9$d;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9;->f(Lah3;Landroid/view/View;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lah3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lah3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$d;->B:Landroid/app/Activity;

    iput-object p2, p0, Leq9$d;->I:Lah3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Leq9$d$a;

    iget-object v0, p0, Leq9$d;->B:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    const-string v2, "flow_tip_help_and_feedback"

    invoke-direct {p1, p0, v0, v2, v1}, Leq9$d$a;-><init>(Leq9$d;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
