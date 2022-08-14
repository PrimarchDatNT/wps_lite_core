.class public Lce7$b;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lce7;


# direct methods
.method public constructor <init>(Lce7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$b;->I:Lce7;

    iput-object p2, p0, Lce7$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lce7$b;->I:Lce7;

    invoke-static {p1}, Lce7;->h(Lce7;)Ljava/lang/Runnable;

    move-result-object p2

    const-string v0, "memberpage_button"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lce7;->c(Lce7;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lce7$b;->B:Ljava/lang/String;

    const-string v2, "button_click"

    const/4 v4, 0x0

    const-string v5, "sharedfolder_member"

    const/4 v6, 0x0

    const-string v7, "upgrade"

    invoke-static/range {v2 .. v8}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
