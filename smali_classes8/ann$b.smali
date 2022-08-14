.class public Lann$b;
.super Ltpn;
.source "GetRemoteListWithStarTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lann;->M(Ljava/lang/String;Lkvp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lann;


# direct methods
.method public constructor <init>(Lann;JIZZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lann$b;->o:Lann;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ltpn;-><init>(JIZZ)V

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lann$b;->o:Lann;

    invoke-virtual {v0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Lkvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lann$b;->o:Lann;

    invoke-virtual {v0}, Lwmn;->K()Lkvp;

    move-result-object v0

    return-object v0
.end method
