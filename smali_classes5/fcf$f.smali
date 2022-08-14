.class public Lfcf$f;
.super Ljava/lang/Object;
.source "FolderInviteSettingDialog.java"

# interfaces
.implements Lmf4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcf;
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
    iput-object p1, p0, Lfcf$f;->B:Lfcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q1(Lmf4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcf$f;->B:Lfcf;

    invoke-static {v0}, Lfcf;->Z2(Lfcf;)Lmf4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmf4;->c(Lmf4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x3f480

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfcf$f;->B:Lfcf;

    invoke-static {v0}, Lfcf;->a3(Lfcf;)Lmf4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmf4;->c(Lmf4;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x93a80

    .line 3
    :goto_0
    iget-object p1, p0, Lfcf$f;->B:Lfcf;

    invoke-static {p1, v0, v1}, Lfcf;->b3(Lfcf;J)V

    .line 4
    iget-object p1, p0, Lfcf$f;->B:Lfcf;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lfcf;->Y2(Lfcf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
