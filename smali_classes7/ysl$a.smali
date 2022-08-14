.class public Lysl$a;
.super Ljava/lang/Object;
.source "SharePlayClientController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysl;->y0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lysl;


# direct methods
.method public constructor <init>(Lysl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysl$a;->I:Lysl;

    iput-boolean p2, p0, Lysl$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v2

    invoke-virtual {v2}, Lhtl;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lysl$a;->I:Lysl;

    iget-object v4, v3, Lxsl;->s0:Lzxl;

    .line 5
    invoke-static {v3}, Lysl;->K0(Lysl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    .line 6
    invoke-virtual {v4, v0, v1, v2, v3}, Ld45;->joinSharePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 7
    new-instance v1, Lysl$a$a;

    invoke-direct {v1, p0, v0}, Lysl$a$a;-><init>(Lysl$a;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
