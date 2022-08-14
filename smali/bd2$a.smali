.class public Lbd2$a;
.super Ljava/lang/Object;
.source "SignedServerApi.java"

# interfaces
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd2;->c(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbd2;


# direct methods
.method public constructor <init>(Lbd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd2$a;->a:Lbd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd2$a;->a:Lbd2;

    iput-object p1, v0, Lbd2;->d:Ljava/lang/String;

    return-void
.end method
