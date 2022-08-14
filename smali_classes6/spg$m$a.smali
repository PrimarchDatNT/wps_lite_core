.class public Lspg$m$a;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspg$m;->a(Lah9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljsn;

.field public final synthetic I:Lspg$m;


# direct methods
.method public constructor <init>(Lspg$m;Ljsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspg$m$a;->I:Lspg$m;

    iput-object p2, p0, Lspg$m$a;->B:Ljsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lspg$m$a;->I:Lspg$m;

    iget-object v0, v0, Lspg$m;->c:Lspg;

    invoke-static {v0}, Lspg;->h(Lspg;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lspg$m$a;->I:Lspg$m;

    iget-object v1, v0, Lspg$m;->c:Lspg;

    iget-object v2, v0, Lspg$m;->a:Ljava/lang/String;

    iget-object v3, p0, Lspg$m$a;->B:Ljsn;

    iget-object v3, v3, Ljsn;->b:Ljava/lang/String;

    iget-object v0, v0, Lspg$m;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lspg;->n(Lspg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
