.class public Lkel$m;
.super Lmwk;
.source "ShareToAppPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkel;


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkel$m;->B:Lkel;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkel$m;->B:Lkel;

    invoke-static {p1}, Lkel;->o2(Lkel;)Lwbl;

    move-result-object p1

    iget-object v0, p0, Lkel$m;->B:Lkel;

    invoke-interface {p1, v0}, Lwbl;->z(Lvzl;)Z

    return-void
.end method
