.class public Lalf$c;
.super Ljava/lang/Object;
.source "BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lalf;


# direct methods
.method public constructor <init>(Lalf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$c;->B:Lalf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalf$c;->B:Lalf;

    invoke-virtual {p1}, Lalf;->r0()V

    return-void
.end method
