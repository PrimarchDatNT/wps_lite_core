.class public Lyb8$f;
.super Lze6;
.source "CloudStorageUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb8;->g0(Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Leq6$b;

.field public final synthetic W:Lyb8;


# direct methods
.method public constructor <init>(Lyb8;Leq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb8$f;->W:Lyb8;

    iput-object p2, p0, Lyb8$f;->V:Leq6$b;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lyb8$f;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lyb8$f;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lyb8$f;->W:Lyb8;

    invoke-static {p1}, Lyb8;->R(Lyb8;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfb8;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb8$f;->V:Leq6$b;

    invoke-interface {v0, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
