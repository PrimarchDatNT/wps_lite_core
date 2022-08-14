.class public Lmoe$a;
.super Ljava/lang/Object;
.source "PptSetup.java"

# interfaces
.implements Lace$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmoe;


# direct methods
.method public constructor <init>(Lmoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe$a;->a:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->C:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lskd;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lskd;->C:Z

    const-string v1, "PptSetup"

    const-string v2, "isFistPageDraw"

    .line 3
    invoke-static {v1, v2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lp2q;->a(Z)V

    .line 5
    new-instance v0, Lmoe$a$a;

    invoke-direct {v0, p0}, Lmoe$a$a;-><init>(Lmoe$a;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
