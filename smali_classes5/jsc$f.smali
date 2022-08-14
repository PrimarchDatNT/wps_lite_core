.class public Ljsc$f;
.super Lhz4$k0;
.source "PrintSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsc$f;->a:Ljsc;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsc$f;->a:Ljsc;

    invoke-static {v0}, Ljsc;->j(Ljsc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsc$f;->a:Ljsc;

    invoke-static {v0}, Ljsc;->j(Ljsc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
