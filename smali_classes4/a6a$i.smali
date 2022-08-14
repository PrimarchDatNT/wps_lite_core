.class public La6a$i;
.super Ljava/lang/Object;
.source "RoamingRecordTabController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La6a;


# direct methods
.method public constructor <init>(La6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6a$i;->B:La6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, La6a$i;->B:La6a;

    invoke-virtual {p1}, La6a;->r()Ld5a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld5a;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->isFileMultiSelectorMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La6a$i;->B:La6a;

    invoke-virtual {p1}, La6a;->o()V

    :cond_0
    return-void
.end method
