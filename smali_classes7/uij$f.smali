.class public Luij$f;
.super Lsrk;
.source "DecryptDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luij;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Luij;


# direct methods
.method public constructor <init>(Luij;Lvzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luij$f;->I:Luij;

    invoke-direct {p0, p2}, Lsrk;-><init>(Lvzl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luij$f;->I:Luij;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Luij;->s2(Luij;Z)Z

    .line 2
    invoke-super {p0, p1}, Lsrk;->doExecute(Lzyl;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 0

    return-void
.end method
