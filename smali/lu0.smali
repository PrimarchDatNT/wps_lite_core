.class public Llu0;
.super Ljava/lang/Object;
.source "DgGeometry2D.java"

# interfaces
.implements Lfv0;


# instance fields
.field public B:Lxx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lxx0;->E()Lxx0;

    move-result-object v0

    iput-object v0, p0, Llu0;->B:Lxx0;

    return-void
.end method


# virtual methods
.method public a()Lic2;
    .locals 1

    .line 1
    iget-object v0, p0, Llu0;->B:Lxx0;

    invoke-virtual {v0}, Lxx0;->t()Lic2;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lic2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llu0;->B:Lxx0;

    invoke-virtual {v0, p1}, Lxx0;->r(Lic2;)V

    return-void
.end method
