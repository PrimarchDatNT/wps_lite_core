.class public Lf0l$a;
.super Ljava/lang/Object;
.source "ExportImg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf0l;


# direct methods
.method public constructor <init>(Lf0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0l$a;->B:Lf0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0l$a;->B:Lf0l;

    invoke-virtual {v0}, Lf0l;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_login"

    const-string v2, "position"

    invoke-static {v1, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf0l$a;->B:Lf0l;

    invoke-virtual {v0}, Lf0l;->k()V

    :cond_0
    return-void
.end method
