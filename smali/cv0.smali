.class public Lcv0;
.super Ljava/lang/Object;
.source "DgCanvas.java"


# instance fields
.field public final a:Ldv0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldv0;

    invoke-direct {v0}, Ldv0;-><init>()V

    iput-object v0, p0, Lcv0;->a:Ldv0;

    return-void
.end method


# virtual methods
.method public a()Ldv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0;->a:Ldv0;

    return-object v0
.end method
