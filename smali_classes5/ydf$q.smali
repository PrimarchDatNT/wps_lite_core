.class public final enum Lydf$q;
.super Lydf;
.source "AppType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lydf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lydf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lydf$k;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp"

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_whatsapp:I

    return v0
.end method
