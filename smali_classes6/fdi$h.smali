.class public Lfdi$h;
.super Lqdh;
.source "PLC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public b:Lfdi$d;

.field public final synthetic c:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;Lfdi$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfdi$h;->c:Lfdi;

    invoke-direct {p0}, Lqdh;-><init>()V

    .line 2
    iput-object p2, p0, Lfdi$h;->b:Lfdi$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfdi$h;->c:Lfdi;

    invoke-virtual {v0}, Lfdi;->u0()Lfdi$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfdi$h;->c:Lfdi;

    iget-object v2, p0, Lfdi$h;->b:Lfdi$d;

    invoke-virtual {v1, v2}, Lzl0;->G(Lul0;)V

    .line 3
    iput-object v0, p0, Lfdi$h;->b:Lfdi$d;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqdh;->b()V

    return-void
.end method
