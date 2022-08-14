.class public Lhnc$b;
.super Ljava/lang/Object;
.source "InsertPicPreview.java"

# interfaces
.implements Lhz4$u0;


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
    iput-object p1, p0, Lhnc$b;->a:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhnc$b;->a:Lhnc;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lhnc;->b1(Ljava/lang/String;Lhz4$n0;Lhz4$m0;)V

    return-void
.end method
