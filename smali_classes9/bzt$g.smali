.class public Lbzt$g;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lbzt$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lw0;

.field public b:Z


# direct methods
.method public constructor <init>(Lw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbzt$g;->a:Lw0;

    return-void
.end method


# virtual methods
.method public a()Lw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt$g;->a:Lw0;

    return-object v0
.end method
