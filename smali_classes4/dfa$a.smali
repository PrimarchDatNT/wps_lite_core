.class public Ldfa$a;
.super Ljava/lang/Object;
.source "InviteShareFolderMsgButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfa;->a(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ldfa;


# direct methods
.method public constructor <init>(Ldfa;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfa$a;->I:Ldfa;

    iput-object p2, p0, Ldfa$a;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfa$a;->I:Ldfa;

    invoke-virtual {v0}, Ldfa;->c()Lyea;

    move-result-object v0

    iget-object v1, p0, Ldfa$a;->B:Landroid/content/Context;

    iget-object v2, p0, Ldfa$a;->I:Ldfa;

    iget-object v2, v2, Ldfa;->a:Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v3, v2}, Lyea;->a(Landroid/content/Context;Landroid/view/View;Lwea;Lcn/wps/moffice/main/msgcenter/bean/IMsgData;)V

    return-void
.end method
