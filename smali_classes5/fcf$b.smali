.class public Lfcf$b;
.super Lzaf;
.source "FolderInviteSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzaf<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcf$b;->a:Lfcf;

    invoke-direct {p0}, Lzaf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfcf$b;->a:Lfcf;

    invoke-virtual {p1}, Lfcf;->h3()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lfcf$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfcf$b;->a:Lfcf;

    invoke-static {v0}, Lfcf;->X2(Lfcf;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lfcf$b;->a:Lfcf;

    invoke-virtual {p1}, Lfcf;->h3()V

    return-void
.end method
