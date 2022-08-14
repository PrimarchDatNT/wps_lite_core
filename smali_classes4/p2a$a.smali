.class public Lp2a$a;
.super Ljava/lang/Object;
.source "QuickAccessClickEvent.java"

# interfaces
.implements Lb3a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2a;->h(Llzp;La6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llzp;

.field public final synthetic b:La6a;

.field public final synthetic c:Lp2a;


# direct methods
.method public constructor <init>(Lp2a;Llzp;La6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2a$a;->c:Lp2a;

    iput-object p2, p0, Lp2a$a;->a:Llzp;

    iput-object p3, p0, Lp2a$a;->b:La6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld08;)V
    .locals 1

    .line 1
    new-instance v0, Lp2a$a$a;

    invoke-direct {v0, p0, p1}, Lp2a$a$a;-><init>(Lp2a$a;Ld08;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
