.class public Lrqn$a;
.super Lnlp;
.source "BatchUploadFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqn;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrqn;


# direct methods
.method public constructor <init>(Lrqn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqn$a;->a:Lrqn;

    invoke-direct {p0}, Lnlp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqn$a;->a:Lrqn;

    invoke-static {v0, p1, p2, p3, p4}, Lrqn;->T(Lrqn;JJ)V

    .line 2
    iget-object p1, p0, Lrqn$a;->a:Lrqn;

    invoke-virtual {p1}, Lvmn;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
