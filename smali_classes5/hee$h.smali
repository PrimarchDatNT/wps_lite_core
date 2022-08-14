.class public Lhee$h;
.super Ljava/lang/Object;
.source "PptTemplate.java"

# interfaces
.implements Lgy3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhee;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "position"

    const-string v1, "beautytemplate"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lnoe;->A()Lnoe;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2, p1}, Ld95;->a(JLandroid/os/Bundle;)V

    return-void
.end method
