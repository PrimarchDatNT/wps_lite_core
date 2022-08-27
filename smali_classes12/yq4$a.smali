.class public Lyq4$a;
.super Ljava/lang/Object;
.source "PhoneticSpeakMgr.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq4;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyq4;


# direct methods
.method public constructor <init>(Lyq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4$a;->a:Lyq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lyq4$a;->c(Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lyq4$a;->d(Ljava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyq4$a;->a:Lyq4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyq4;->G(Z)V

    return-void
.end method

.method public d(Ljava/lang/Void;Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
