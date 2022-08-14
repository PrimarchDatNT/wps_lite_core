.class public Lysb$c;
.super Ljava/lang/Object;
.source "UserOptTrace.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lysb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lysb;


# direct methods
.method public constructor <init>(Lysb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysb$c;->B:Lysb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    return-void
.end method

.method public I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysb$c;->B:Lysb;

    invoke-virtual {v0, p1, p2}, Lysb;->t(II)V

    return-void
.end method
