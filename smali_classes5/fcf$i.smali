.class public Lfcf$i;
.super Ljava/lang/Object;
.source "FolderInviteSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcf;->g3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcf$i;->B:Lfcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcf$i;->B:Lfcf;

    invoke-virtual {v0}, Lfcf;->dismiss()V

    return-void
.end method
