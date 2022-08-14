.class public Lvvb$f;
.super Ljava/lang/Object;
.source "SharePlayEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvvb;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lmd3;

.field public final synthetic S:Lvvb;


# direct methods
.method public constructor <init>(Lvvb;Lhd3;Lmd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvb$f;->S:Lvvb;

    iput-object p2, p0, Lvvb$f;->B:Lhd3;

    iput-object p3, p0, Lvvb$f;->I:Lmd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvb$f;->S:Lvvb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvvb;->c(Lvvb;Z)Z

    .line 2
    iget-object v0, p0, Lvvb$f;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    iget-object v0, p0, Lvvb$f;->I:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    return-void
.end method
