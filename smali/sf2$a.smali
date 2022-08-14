.class public Lsf2$a;
.super Ljava/lang/Object;
.source "GooglePay.java"

# interfaces
.implements Lxf2$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf2;->g(Lbf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbf2;


# direct methods
.method public constructor <init>(Lsf2;Lbf2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsf2$a;->a:Lbf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf2$a;->a:Lbf2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbf2;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf2$a;->a:Lbf2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbf2;->a(Z)V

    return-void
.end method
