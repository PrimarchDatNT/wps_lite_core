.class public Lflc$d;
.super Ljava/lang/Object;
.source "ImgTxtEditView.java"

# interfaces
.implements Lr1c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lflc;


# direct methods
.method public constructor <init>(Lflc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflc$d;->B:Lflc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->E:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lflc$d;->B:Lflc;

    invoke-static {p1}, Lflc;->X0(Lflc;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->E:I

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    :cond_1
    :goto_0
    return-void
.end method
