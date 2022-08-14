.class public Lwy9$g;
.super Ljava/lang/Object;
.source "RoamingHomePage.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwy9;


# direct methods
.method public constructor <init>(Lwy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy9$g;->B:Lwy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lwy9$g;->B:Lwy9;

    invoke-static {p1}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lwy9$g;->B:Lwy9;

    invoke-static {p2}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxy9;->d0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
