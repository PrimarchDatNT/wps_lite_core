.class public Lxcl$c;
.super Lmwk;
.source "EncryptAndSecurityPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxcl;


# direct methods
.method public constructor <init>(Lxcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcl$c;->B:Lxcl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxcl$c;->B:Lxcl;

    invoke-static {p1}, Lxcl;->p2(Lxcl;)Lwbl;

    move-result-object p1

    iget-object v0, p0, Lxcl$c;->B:Lxcl;

    invoke-interface {p1, v0}, Lwbl;->z(Lvzl;)Z

    return-void
.end method
