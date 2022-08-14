.class public Lnb8$e$b;
.super Ljava/lang/Object;
.source "CloudStoragePhoneSend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb8$e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnb8$e;


# direct methods
.method public constructor <init>(Lnb8$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb8$e$b;->B:Lnb8$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$e$b;->B:Lnb8$e;

    iget-object v0, v0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->J(Lnb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->g()V

    .line 2
    iget-object v0, p0, Lnb8$e$b;->B:Lnb8$e;

    iget-object v0, v0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->K(Lnb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lrc8;->H()V

    return-void
.end method
