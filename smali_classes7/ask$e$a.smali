.class public Lask$e$a;
.super Lmq2;
.source "ExportPDFCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lask$e;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lhz4$n0;

.field public final synthetic S:Lask$e;


# direct methods
.method public constructor <init>(Lask$e;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lask$e$a;->S:Lask$e;

    iput-object p2, p0, Lask$e$a;->I:Lhz4$n0;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lask$e$a;->I:Lhz4$n0;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lask$e$a;->S:Lask$e;

    iget-boolean v0, v0, Lask$e;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmq2;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "writer_pureimagedocument_sharepdf_success"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lask$e$a;->I:Lhz4$n0;

    iget-boolean v1, p0, Lmq2;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    :cond_1
    return-void
.end method
