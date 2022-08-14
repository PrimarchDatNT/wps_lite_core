.class public Lqu0;
.super Ljava/lang/Object;
.source "DgEffectSoftEdge.java"

# interfaces
.implements Lfv0;


# instance fields
.field public B:Lew0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lew0;->m()Lew0;

    move-result-object v0

    iput-object v0, p0, Lqu0;->B:Lew0;

    return-void
.end method


# virtual methods
.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0;->B:Lew0;

    invoke-virtual {v0, p1}, Lew0;->l(Lic2;)V

    return-void
.end method
