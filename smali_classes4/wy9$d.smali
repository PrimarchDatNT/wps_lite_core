.class public Lwy9$d;
.super Ley4;
.source "RoamingHomePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lwy9;


# direct methods
.method public constructor <init>(Lwy9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy9$d;->I:Lwy9;

    invoke-direct {p0, p2}, Ley4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwy9$d;->I:Lwy9;

    invoke-static {v0}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lxy9;->q(ZZ)V

    return-void
.end method

.method public q5(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9$d;->I:Lwy9;

    invoke-static {v0}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxy9;->f0(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public ym(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy9$d;->I:Lwy9;

    invoke-static {v0}, Lwy9;->i(Lwy9;)Lxy9;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxy9;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
