.class public Lmsk$a;
.super Ljava/lang/Object;
.source "FontCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lmsk;


# direct methods
.method public constructor <init>(Lmsk;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsk$a;->I:Lmsk;

    iput-object p2, p0, Lmsk$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "writer_font_clickpop"

    .line 1
    invoke-static {v0}, Luqh;->postGA(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "writer/tools/start"

    const-string v2, "font"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmsk$a;->I:Lmsk;

    iget-object v1, p0, Lmsk$a;->B:Lzyl;

    invoke-static {v0, v1}, Lmsk;->e(Lmsk;Lzyl;)V

    return-void
.end method
