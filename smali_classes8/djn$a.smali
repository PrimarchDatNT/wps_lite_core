.class public Ldjn$a;
.super Ljava/lang/Object;
.source "CloudTagOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjn;->w(Lkvp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lkvp;

.field public final synthetic U:Ldjn;


# direct methods
.method public constructor <init>(Ldjn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkvp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjn$a;->U:Ldjn;

    iput-object p2, p0, Ldjn$a;->B:Ljava/lang/String;

    iput-object p3, p0, Ldjn$a;->I:Ljava/lang/String;

    iput-object p4, p0, Ldjn$a;->S:Ljava/lang/String;

    iput-object p5, p0, Ldjn$a;->T:Lkvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldjn$a;->U:Ldjn;

    const-string v1, "group"

    iget-object v2, p0, Ldjn$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ldjn$a;->I:Ljava/lang/String;

    iget-object v3, p0, Ldjn$a;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldjn;->n(ZLjava/lang/String;Ljava/lang/String;)Layp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldjn$a;->U:Ldjn;

    iget-object v1, p0, Ldjn$a;->T:Lkvp;

    iget-object v2, p0, Ldjn$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldjn;->d(Lkvp;Ljava/lang/String;)Lnup;

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ldjn$a;->U:Ldjn;

    iget-object v0, v0, Layp;->I:Ljava/lang/String;

    iget-object v2, p0, Ldjn$a;->S:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ldjn;->e(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
