.class public Lbq9$a;
.super Ljava/lang/Object;
.source "HomeActivityMainView.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbq9;


# direct methods
.method public constructor <init>(Lbq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq9$a;->B:Lbq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object p2, p0, Lbq9$a;->B:Lbq9;

    invoke-virtual {p2, p1}, Lbq9;->a3(I)V

    return-void
.end method
