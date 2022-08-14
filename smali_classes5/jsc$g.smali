.class public Ljsc$g;
.super Ljava/lang/Object;
.source "PrintSetup.java"

# interfaces
.implements Lhz4$u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsc$g;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLhz4$n0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljsc$g;->a:Ljsc;

    new-instance v0, Ljsc$g$a;

    invoke-direct {v0, p0, p3}, Ljsc$g$a;-><init>(Ljsc$g;Lhz4$n0;)V

    invoke-virtual {p2, p1, v0}, Ljsc;->A(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
