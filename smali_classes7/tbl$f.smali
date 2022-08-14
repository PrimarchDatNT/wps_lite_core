.class public Ltbl$f;
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
    iput-object p1, p0, Ltbl$f;->B:Ltbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltbl$f;->B:Ltbl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ltbl;->V2(Ltbl;Z)Z

    return p2
.end method
