.class public Ltol$b;
.super Ljava/lang/Object;
.source "ResumeChainHandler.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltol;->h(Landroid/app/Activity;Lzol;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Lzol;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzol;

.field public final synthetic b:Ltol;


# direct methods
.method public constructor <init>(Ltol;Lzol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltol$b;->b:Ltol;

    iput-object p2, p0, Ltol$b;->a:Lzol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lzol;

    invoke-virtual {p0, p1, p2}, Ltol$b;->c(Lzol;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzol;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltol$b;->d(Lzol;Ljava/lang/Void;)V

    return-void
.end method

.method public c(Lzol;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltol$b;->b:Ltol;

    iget-object p2, p0, Ltol$b;->a:Lzol;

    invoke-static {p1, p2}, Ltol;->b(Ltol;Lzol;)V

    return-void
.end method

.method public d(Lzol;Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
