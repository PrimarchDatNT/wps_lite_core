.class public Laj7$d;
.super Lg97;
.source "PadWPSDriveTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj7;


# direct methods
.method public constructor <init>(Laj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj7$d;->a:Laj7;

    invoke-direct {p0}, Lg97;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterMultiSelect(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Y1:Lnm8;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laj7$d;->a:Laj7;

    invoke-virtual {v0, p1}, Laj7;->b0(Z)V

    return-void
.end method

.method public updateSelectStatus(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj7$d;->a:Laj7;

    if-lez p1, :cond_0

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Laj7;->x:Z

    .line 2
    invoke-virtual {v0}, Laj7;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Laj7$d;->a:Laj7;

    invoke-virtual {v0, p1, p2}, Laj7;->a0(II)V

    :cond_1
    return-void
.end method
