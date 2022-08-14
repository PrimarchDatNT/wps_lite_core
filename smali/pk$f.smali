.class public Lpk$f;
.super Lpk$g;
.source "SmartArtPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lpk$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpk$g;-><init>()V

    .line 2
    new-instance v0, Lpk$a;

    invoke-direct {v0}, Lpk$a;-><init>()V

    iput-object v0, p0, Lpk$f;->a:Lpk$a;

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b()Lpk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk$f;->a:Lpk$a;

    return-object v0
.end method
