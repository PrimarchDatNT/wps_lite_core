.class public Lfrn$a;
.super Lnlp;
.source "SyncBatchImportFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrn;->p0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfrn;


# direct methods
.method public constructor <init>(Lfrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrn$a;->a:Lfrn;

    invoke-direct {p0}, Lnlp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfrn$a;->a:Lfrn;

    invoke-static {v0, p1, p2, p3, p4}, Lfrn;->f0(Lfrn;JJ)V

    .line 2
    iget-object p1, p0, Lfrn$a;->a:Lfrn;

    invoke-virtual {p1}, Lvmn;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
