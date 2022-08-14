.class public Loqn$a;
.super Lnlp;
.source "BatchImportFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loqn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loqn;


# direct methods
.method public constructor <init>(Loqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqn$a;->a:Loqn;

    invoke-direct {p0}, Lnlp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loqn$a;->a:Loqn;

    invoke-static {v0, p1, p2, p3, p4}, Loqn;->T(Loqn;JJ)V

    .line 2
    iget-object p1, p0, Loqn$a;->a:Loqn;

    invoke-virtual {p1}, Lvmn;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
