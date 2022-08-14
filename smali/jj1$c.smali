.class public final Ljj1$c;
.super Ljj1$e;
.source "LookupUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lad1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljj1$e;-><init>(Lhd1;)V

    .line 2
    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    iput-boolean p1, p0, Ljj1$c;->b:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj1$c;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lhd1;)Ljj1$a;
    .locals 1

    .line 1
    check-cast p1, Lad1;

    .line 2
    invoke-virtual {p1}, Lad1;->q()Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Ljj1$c;->b:Z

    if-ne v0, p1, :cond_0

    .line 4
    sget-object p1, Ljj1$a;->S:Ljj1$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Ljj1$a;->T:Ljj1$a;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Ljj1$a;->I:Ljj1$a;

    return-object p1
.end method
