.class public Lvs8$a;
.super Ljava/lang/Object;
.source "FileRadarHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs8;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvs8;


# direct methods
.method public constructor <init>(Lvs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs8$a;->B:Lvs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs8$a;->B:Lvs8;

    invoke-virtual {v0}, Lvs8;->b()V

    .line 2
    invoke-static {}, Lps8;->a()V

    .line 3
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lss8;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    iget-object v1, p0, Lvs8$a;->B:Lvs8;

    iget-object v1, v1, Lvs8;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lss8;->b(Ljava/lang/Runnable;)V

    return-void
.end method
