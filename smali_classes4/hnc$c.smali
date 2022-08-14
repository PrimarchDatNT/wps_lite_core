.class public Lhnc$c;
.super Ljava/lang/Object;
.source "InsertPicPreview.java"

# interfaces
.implements Lhz4$l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnc;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhnc;


# direct methods
.method public constructor <init>(Lhnc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnc$c;->a:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLhz4$m0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhnc$c;->a:Lhnc;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lhnc;->b1(Ljava/lang/String;Lhz4$n0;Lhz4$m0;)V

    return-void
.end method
