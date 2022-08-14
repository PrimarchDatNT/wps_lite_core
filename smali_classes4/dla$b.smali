.class public Ldla$b;
.super Lhl3$m;
.source "AcquireLBSHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldla;->a(Lbla;Lxka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbla;

.field public final synthetic b:Lxka;

.field public final synthetic c:Ldla;


# direct methods
.method public constructor <init>(Ldla;Lbla;Lxka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldla$b;->c:Ldla;

    iput-object p2, p0, Ldla$b;->a:Lbla;

    iput-object p3, p0, Ldla$b;->b:Lxka;

    invoke-direct {p0}, Lhl3$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldla$b;->b:Lxka;

    const v0, 0xff00ff

    const-string v1, "Permission ACCESS_FINE_LOCATION check false!"

    invoke-virtual {p1, v0, v1}, Lxka;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldla$b;->c:Ldla;

    iget-object v1, p0, Ldla$b;->a:Lbla;

    iget-object v2, p0, Ldla$b;->b:Lxka;

    invoke-virtual {v0, v1, v2}, Ldla;->f(Lbla;Lxka;)V

    return-void
.end method
