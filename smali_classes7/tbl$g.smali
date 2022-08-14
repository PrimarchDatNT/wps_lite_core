.class public Ltbl$g;
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
    iput-object p1, p0, Ltbl$g;->B:Ltbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltbl$g;->B:Ltbl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ltbl;->V2(Ltbl;Z)Z

    const/4 p1, 0x0

    return p1
.end method
