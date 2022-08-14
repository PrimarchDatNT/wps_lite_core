.class public Liwh$e;
.super Ljava/lang/Object;
.source "KRange.java"

# interfaces
.implements Lzci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwh;->k5(Lire;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lire;


# direct methods
.method public constructor <init>(Liwh;ILire;)V
    .locals 0

    .line 1
    iput p2, p0, Liwh$e;->a:I

    iput-object p3, p0, Liwh$e;->b:Lire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyci$a;Lcei;)V
    .locals 1

    .line 1
    iget p1, p0, Liwh$e;->a:I

    iget-object v0, p0, Liwh$e;->b:Lire;

    invoke-static {p1, v0}, Lfei;->d(ILire;)Leei;

    move-result-object p1

    invoke-interface {p2, p1}, Lcei;->h3(Leei;)V

    return-void
.end method
