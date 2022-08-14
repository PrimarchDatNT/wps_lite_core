.class public Ldsk$b$a;
.super Ljava/lang/Object;
.source "ExtractHighlightCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsk$b;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ldsk$b;


# direct methods
.method public constructor <init>(Ldsk$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldsk$b$a;->I:Ldsk$b;

    iput-object p2, p0, Ldsk$b$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldsk$b$a;->I:Ldsk$b;

    iget-object v0, v0, Ldsk$b;->X:Ldsk;

    invoke-static {v0}, Ldsk;->k(Ldsk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_highlight_login_success"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldsk$b$a;->I:Ldsk$b;

    iget-object v0, v0, Ldsk$b;->X:Ldsk;

    iget-object v1, p0, Ldsk$b$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Ldsk;->l(Ldsk;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
