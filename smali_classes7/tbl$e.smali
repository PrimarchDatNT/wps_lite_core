.class public Ltbl$e;
.super Ljava/lang/Object;
.source "ModifyTopPanel.java"

# interfaces
.implements Lsy3;


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
    iput-object p1, p0, Ltbl$e;->B:Ltbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public onEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbl$e;->B:Ltbl;

    invoke-static {v0}, Ltbl;->U2(Ltbl;)V

    return-void
.end method
