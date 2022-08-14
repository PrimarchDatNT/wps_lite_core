.class public Lwje$i;
.super Ljava/lang/Object;
.source "SuperPptPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwje;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwje;


# direct methods
.method public constructor <init>(Lwje;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwje$i;->B:Lwje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwje$i;->B:Lwje;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwje;->W2(Lwje;Z)Z

    .line 2
    sget-object v2, Lw45;->U:Lw45;

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lwje$i;->B:Lwje;

    .line 3
    invoke-static {v0}, Lwje;->X2(Lwje;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    iget-object v0, p0, Lwje$i;->B:Lwje;

    .line 4
    invoke-static {v0}, Lwje;->Y2(Lwje;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, p0, Lwje$i;->B:Lwje;

    .line 5
    invoke-static {v0}, Lwje;->Z2(Lwje;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const/4 v3, 0x0

    const-string v4, "superppt"

    const-string v5, "output"

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
