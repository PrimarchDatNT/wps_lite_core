.class public Lxje$a;
.super Lhz4$k0;
.source "SuperPptSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxje;->h()Lhz4$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxje;


# direct methods
.method public constructor <init>(Lxje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxje$a;->a:Lxje;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxje$a;->a:Lxje;

    invoke-static {v0}, Lxje;->d(Lxje;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxje$a;->a:Lxje;

    invoke-static {v0}, Lxje;->c(Lxje;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
