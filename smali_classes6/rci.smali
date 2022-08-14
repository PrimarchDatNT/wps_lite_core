.class public Lrci;
.super Ljava/lang/Object;
.source "DefaultParagraphProperties.java"

# interfaces
.implements Ldei;


# static fields
.field public static j:Lire;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lire;
    .locals 1

    .line 1
    sget-object v0, Lrci;->j:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 3
    invoke-static {v0}, Lrci;->b(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Lrci;->j:Lire;

    .line 5
    :cond_0
    sget-object v0, Lrci;->j:Lire;

    return-object v0
.end method

.method public static b(Lfre;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v1, 0xd6

    .line 2
    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0xd8

    invoke-virtual {p0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v2, 0xd9

    .line 4
    invoke-virtual {p0, v2, v0}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v0, 0xdb

    .line 5
    invoke-virtual {p0, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Luci;->f:Lxki;

    const/16 v1, 0xdc

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method
