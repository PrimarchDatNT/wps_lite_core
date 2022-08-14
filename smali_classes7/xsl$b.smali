.class public Lxsl$b;
.super Ljava/lang/Object;
.source "SharePlayBaseController.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxsl;


# direct methods
.method public constructor <init>(Lxsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsl$b;->B:Lxsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxsl$b;->B:Lxsl;

    invoke-static {p1}, Lxsl;->U(Lxsl;)V

    const/4 p1, 0x0

    return p1
.end method
