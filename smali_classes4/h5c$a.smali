.class public Lh5c$a;
.super Ljava/lang/Object;
.source "ReadBackground.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh5c;


# direct methods
.method public constructor <init>(Lh5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5c$a;->B:Lh5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh5c$a;->B:Lh5c;

    invoke-virtual {p1, p2}, Lh5c;->e(I)V

    return-void
.end method

.method public I(II)V
    .locals 0

    return-void
.end method
