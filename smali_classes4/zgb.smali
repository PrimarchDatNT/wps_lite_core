.class public abstract Lzgb;
.super Ljava/lang/Object;
.source "BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzgb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh8f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzgb;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public abstract a(Lh8f;)Lygb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lygb;"
        }
    .end annotation
.end method

.method public abstract b(Lh8f;Lu7f$f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lu7f$f;",
            ")V"
        }
    .end annotation
.end method
