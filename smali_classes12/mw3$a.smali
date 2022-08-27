.class public Lmw3$a;
.super Ljava/lang/Object;
.source "RecordFilterDialog.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmw3;


# direct methods
.method public constructor <init>(Lmw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw3$a;->B:Lmw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    array-length p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmw3$a;->B:Lmw3;

    invoke-virtual {p1}, Lmw3;->a3()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmw3$a;->B:Lmw3;

    invoke-virtual {p1}, Lmw3;->e3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
