.class public Lfcf$c;
.super Ljava/lang/Object;
.source "FolderInviteSettingDialog.java"

# interfaces
.implements Lhcf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfcf;


# direct methods
.method public constructor <init>(Lfcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcf$c;->a:Lfcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcf;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfcf$c;->a:Lfcf;

    invoke-virtual {p1}, Lhcf;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, v0, v0}, Lfcf;->Y2(Lfcf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
