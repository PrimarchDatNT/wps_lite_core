.class public Ls65$d;
.super Lze6;
.source "TempLoginDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls65;->W2(JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ls65;


# direct methods
.method public constructor <init>(Ls65;JJLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls65$d;->Y:Ls65;

    iput-wide p2, p0, Ls65$d;->V:J

    iput-wide p4, p0, Ls65$d;->W:J

    iput-object p6, p0, Ls65$d;->X:Landroid/content/Context;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls65$d;->s([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ls65$d;->t(Ljava/lang/Long;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lnr7;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Long;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v5, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v5, v0

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v2, p0, Ls65$d;->V:J

    sub-long v2, v5, v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    const-wide/16 v0, 0x3c

    cmp-long v4, v2, v0

    if-gtz v4, :cond_3

    :cond_2
    if-gez p1, :cond_4

    const-wide/16 v0, -0x3c

    cmp-long p1, v2, v0

    if-gez p1, :cond_4

    .line 4
    :cond_3
    iget-object v4, p0, Ls65$d;->Y:Ls65;

    iget-wide v7, p0, Ls65$d;->W:J

    iget-object v9, p0, Ls65$d;->X:Landroid/content/Context;

    invoke-static/range {v4 .. v9}, Ls65;->U2(Ls65;JJLandroid/content/Context;)V

    :cond_4
    return-void
.end method
