.class public Ljde$b;
.super Ljava/lang/Object;
.source "QuickBarFontName.java"

# interfaces
.implements Lene$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljde;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljde;


# direct methods
.method public constructor <init>(Ljde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljde$b;->a:Ljde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljde$b;->a:Ljde;

    invoke-static {v0}, Ljde;->c(Ljde;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljde$b;->a:Ljde;

    invoke-static {v0, p1}, Ljde;->d(Ljde;Ljava/lang/String;)V

    return-void
.end method
