.class public final Lr4v$a;
.super La5v$a;
.source "PhoneScripUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4v;->c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:J

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4v$a;->I:Landroid/content/Context;

    iput-object p2, p0, Lr4v$a;->S:Ljava/lang/String;

    iput-wide p3, p0, Lr4v$a;->T:J

    iput-object p5, p0, Lr4v$a;->U:Ljava/lang/String;

    invoke-direct {p0}, La5v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "PhoneScripUtils"

    const-string v1, "start save scrip to sp in sub thread"

    .line 1
    invoke-static {v0, v1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr4v$a;->I:Landroid/content/Context;

    iget-object v1, p0, Lr4v$a;->S:Ljava/lang/String;

    iget-wide v2, p0, Lr4v$a;->T:J

    iget-object v4, p0, Lr4v$a;->U:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lr4v;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
