.class public final Llwh$b;
.super Ljava/lang/Object;
.source "KRevisionChange.java"

# interfaces
.implements Lzci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llwh;->k(ILxci$a;Lzci;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwh$b;->a:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyci$a;Lcei;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llwh$b;->a:Lire;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lfei;->d(ILire;)Leei;

    move-result-object p1

    invoke-interface {p2, p1}, Lcei;->h3(Leei;)V

    return-void
.end method
