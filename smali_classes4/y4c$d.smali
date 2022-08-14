.class public Ly4c$d;
.super Lhz4$k0;
.source "SaveDialogProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly4c;


# direct methods
.method public constructor <init>(Ly4c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4c$d;->a:Ly4c;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4c$d;->a:Ly4c;

    invoke-static {v0}, Ly4c;->d(Ly4c;)Lw3c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ly4c$d;->a:Ly4c;

    invoke-static {v0}, Ly4c;->d(Ly4c;)Lw3c;

    move-result-object v0

    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
