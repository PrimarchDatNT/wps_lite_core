.class public Loja$r0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->onInviteGroupMemberClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Loja;


# direct methods
.method public constructor <init>(Loja;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$r0;->I:Loja;

    iput-object p2, p0, Loja$r0;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Loja$r0;->I:Loja;

    iget-object v0, v0, Loja;->mContext:Landroid/content/Context;

    iget-object v1, p0, Loja$r0;->B:Ljava/lang/String;

    const v2, 0x7f121e60

    const/4 v3, 0x1

    const-string v4, "share"

    invoke-static {v0, v1, v2, v3, v4}, Labf;->O(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method
