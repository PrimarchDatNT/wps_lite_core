.class public Lxaf$b;
.super Ljava/lang/Object;
.source "FolderInviteMemberDenyGuideDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaf;->a3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxaf;


# direct methods
.method public constructor <init>(Lxaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxaf$b;->B:Lxaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxaf$b;->B:Lxaf;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
