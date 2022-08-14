.class public final Ljn4$a;
.super Ljava/lang/Object;
.source "CheckMissingFontPopHelper.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn4;->b(Ljn4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljn4$e;


# direct methods
.method public constructor <init>(Ljn4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn4$a;->B:Ljn4$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn4$a;->B:Ljn4$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljn4$e;->a(Z)V

    return-void
.end method

.method public c(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljn4$a;->B:Ljn4$e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljn4$e;->a(Z)V

    return-void
.end method
