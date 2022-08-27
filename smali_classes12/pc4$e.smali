.class public Lpc4$e;
.super Ljava/lang/Object;
.source "OverseaLinkPremium.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc4;->a(JLpc4$g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpc4$g;


# direct methods
.method public constructor <init>(Lpc4;Lpc4$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpc4$e;->B:Lpc4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc4$e;->B:Lpc4$g;

    invoke-interface {v0}, Lpc4$g;->d()V

    return-void
.end method
