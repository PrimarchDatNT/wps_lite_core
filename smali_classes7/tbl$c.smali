.class public Ltbl$c;
.super Ljava/lang/Object;
.source "ModifyTopPanel.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl$c;->B:Ltbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/4 p2, 0x0

    const v0, 0x30004

    if-ne v0, p1, :cond_1

    .line 1
    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xc

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltbl$c;->B:Ltbl;

    invoke-virtual {p1}, Ltbl;->H3()V

    :cond_0
    return v0

    :cond_1
    return p2
.end method
