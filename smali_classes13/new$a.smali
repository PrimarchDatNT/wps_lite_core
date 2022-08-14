.class public Lnew$a;
.super Lkdw;
.source "OverrideAuthorityNameResolverFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnew;->c(Ljava/net/URI;Lio/grpc/NameResolver$b;)Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnew;


# direct methods
.method public constructor <init>(Lnew;Lio/grpc/NameResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnew$a;->b:Lnew;

    invoke-direct {p0, p2}, Lkdw;-><init>(Lio/grpc/NameResolver;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnew$a;->b:Lnew;

    invoke-static {v0}, Lnew;->e(Lnew;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
