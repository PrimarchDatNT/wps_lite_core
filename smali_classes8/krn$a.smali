.class public Lkrn$a;
.super Lnlp;
.source "SyncUploadLostFileTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkrn;->f0(Ljava/lang/String;Lkvp;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkrn;


# direct methods
.method public constructor <init>(Lkrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrn$a;->a:Lkrn;

    invoke-direct {p0}, Lnlp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lkrn$a;->a:Lkrn;

    invoke-virtual {p1}, Lvmn;->t()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
