.class public Ljt8$a;
.super Ljava/lang/Object;
.source "EnterpriseModeManager.java"

# interfaces
.implements Lht8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljt8;


# direct methods
.method public constructor <init>(Ljt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt8$a;->a:Ljt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J1()Lhd3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt8$a;->a:Ljt8;

    invoke-static {v0}, Ljt8;->a(Ljt8;)Ljt8$d;

    move-result-object v0

    invoke-interface {v0}, Ljt8$d;->J1()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public K1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt8$a;->a:Ljt8;

    invoke-static {v0}, Ljt8;->a(Ljt8;)Ljt8$d;

    move-result-object v0

    invoke-interface {v0, p1}, Ljt8$d;->K1(Ljava/lang/String;)V

    return-void
.end method
