.class public Lene$a;
.super Ljava/lang/Object;
.source "FontNamePanel.java"

# interfaces
.implements Lqy3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lene;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lene;


# direct methods
.method public constructor <init>(Lene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lene$a;->B:Lene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lene$a;->B:Lene;

    invoke-virtual {v0}, Lene;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lene$a;->B:Lene;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lene;->s(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public x0(Z)V
    .locals 0

    return-void
.end method
