.class public Lgcl$d;
.super Lnqk;
.source "EditCheckPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic I:Lgcl;


# direct methods
.method public constructor <init>(Lgcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgcl$d;->I:Lgcl;

    invoke-direct {p0}, Lnqk;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgcl;Lgcl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgcl$d;-><init>(Lgcl;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "writer/tools/view"

    const-string v1, "mark"

    .line 1
    invoke-static {v0, v1, p1}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgcl$d;->I:Lgcl;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgcl;->e0:Z

    return-void
.end method
