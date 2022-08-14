.class public Leo3$c;
.super Ljava/lang/Object;
.source "EditCellLogic.java"

# interfaces
.implements Lh14$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leo3;


# direct methods
.method public constructor <init>(Leo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo3$c;->a:Leo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leo3$c;->a:Leo3;

    invoke-virtual {p1}, Leo3;->e()V

    return-void
.end method
