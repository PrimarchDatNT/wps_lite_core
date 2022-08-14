.class public Llj7$b;
.super Ljava/lang/Object;
.source "WPSDriveTabView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llj7;


# direct methods
.method public constructor <init>(Llj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj7$b;->B:Llj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    :try_start_0
    array-length v3, v1

    if-lez v3, :cond_0

    .line 2
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 3
    iget-object v2, v0, Llj7$b;->B:Llj7;

    invoke-virtual {v2, v1}, Llj7;->y2(Z)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v4, v0, Llj7$b;->B:Llj7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lgj7;->t2(ZZZZZZ)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v11, v0, Llj7$b;->B:Llj7;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    .line 7
    invoke-virtual/range {v11 .. v17}, Lgj7;->t2(ZZZZZZ)V

    :goto_1
    return-void
.end method
