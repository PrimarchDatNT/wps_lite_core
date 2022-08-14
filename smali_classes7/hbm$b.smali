.class public Lhbm$b;
.super Lzam$a;
.source "LabelsChildProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lzam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzam$a;-><init>(Lzam;I)V

    return-void
.end method


# virtual methods
.method public f3(Lpt;ILgf0;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfbm$b;->V:Lcf0;

    invoke-virtual {p0}, Lfbm$b;->o2()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lbbm;->e(Lze0;Lpt;ILjava/lang/String;Lgf0;Z)V

    return-void
.end method
