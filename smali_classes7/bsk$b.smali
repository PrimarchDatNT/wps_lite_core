.class public Lbsk$b;
.super Ljava/lang/Object;
.source "ExportPdfAndSendCommand.java"

# interfaces
.implements Lk0l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsk;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbsk;


# direct methods
.method public constructor <init>(Lbsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsk$b;->a:Lbsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbvi;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsk$b;->a:Lbsk;

    invoke-static {v0, p1}, Lbsk;->f(Lbsk;Lbvi;)Lbvi;

    .line 2
    iget-object p1, p0, Lbsk$b;->a:Lbsk;

    invoke-static {p1}, Lbsk;->g(Lbsk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbsk;->I:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lbsk$b;->a:Lbsk;

    iget-object v0, p1, Lbsk;->I:Ljava/lang/String;

    invoke-static {p1}, Lbsk;->h(Lbsk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lbsk;->m(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method
