.class public Lmbl$a;
.super Lmwk;
.source "ContentNavBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbl;->s2(Ldbl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ldbl;


# direct methods
.method public constructor <init>(Lmbl;ZLdbl;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmbl$a;->B:Z

    iput-object p3, p0, Lmbl$a;->I:Ldbl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lmbl$a;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmbl$a;->I:Ldbl;

    invoke-virtual {p1}, Ldbl;->B3()Lmil;

    move-result-object p1

    .line 3
    new-instance v0, Lmbl$a$a;

    invoke-direct {v0, p0, p1}, Lmbl$a$a;-><init>(Lmbl$a;Lmil;)V

    invoke-virtual {p1, v0}, Loal;->K2(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lmbl$a;->I:Ldbl;

    invoke-virtual {p1}, Ldbl;->w3()Ltbl;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lmbl$a$b;

    invoke-direct {v1, p0, p1}, Lmbl$a$b;-><init>(Lmbl$a;Ltbl;)V

    invoke-virtual {p1, v0, v1}, Ltbl;->C3(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
