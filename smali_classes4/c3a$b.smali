.class public Lc3a$b;
.super Ljava/lang/Object;
.source "QuickAccessView.java"

# interfaces
.implements Lg3a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3a;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3a;


# direct methods
.method public constructor <init>(Lc3a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3a$b;->b:Lc3a;

    iput p2, p0, Lc3a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnzp;)V
    .locals 1

    .line 1
    new-instance v0, Lc3a$b$a;

    invoke-direct {v0, p0, p1}, Lc3a$b$a;-><init>(Lc3a$b;Lnzp;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
