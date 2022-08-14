.class public Lmoe$l;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Ls1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$l;->B:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Z1:Lzkd$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 2
    sget-boolean p1, Lskd;->C:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lskd;->v:Z

    if-nez p1, :cond_1

    sget-object p1, Lskd;->h:Lskd$e;

    sget-object v0, Lskd$e;->S:Lskd$e;

    if-eq p1, v0, :cond_0

    sget-object p1, Lskd;->h:Lskd$e;

    sget-object v0, Lskd$e;->T:Lskd$e;

    if-eq p1, v0, :cond_0

    sget-object p1, Lskd;->h:Lskd$e;

    sget-object v0, Lskd$e;->V:Lskd$e;

    if-eq p1, v0, :cond_0

    sget-object p1, Lskd;->h:Lskd$e;

    sget-object v0, Lskd$e;->U:Lskd$e;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sput-boolean v2, Lskd;->C:Z

    .line 4
    new-instance p1, Lmoe$l$a;

    invoke-direct {p1, p0}, Lmoe$l$a;-><init>(Lmoe$l;)V

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmoe$l;->B:Lmoe;

    iput-boolean p2, p1, Lmoe;->Z:Z

    .line 2
    iget-object p1, p0, Lmoe$l;->B:Lmoe;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmoe;->a0:Z

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
