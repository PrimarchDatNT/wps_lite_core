.class public Lgde$g;
.super Ljava/lang/Object;
.source "FontSettings.java"

# interfaces
.implements Lene$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgde;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgde;


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgde$g;->a:Lgde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgde$g;->a:Lgde;

    invoke-static {v0}, Lgde;->s0(Lgde;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgde$g;->a:Lgde;

    invoke-static {v0, p1}, Lgde;->i0(Lgde;Ljava/lang/String;)V

    return-void
.end method
