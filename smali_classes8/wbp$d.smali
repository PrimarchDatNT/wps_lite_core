.class public Lwbp$d;
.super Ljava/lang/Object;
.source "SlideTransitionUil.java"

# interfaces
.implements Lo9p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwbp;->k0()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwbp;


# direct methods
.method public constructor <init>(Lwbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbp$d;->a:Lwbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbp$d;->a:Lwbp;

    invoke-static {v0}, Lwbp;->i0(Lwbp;)Lwap;

    move-result-object v0

    check-cast v0, Lgep;

    invoke-virtual {v0}, Lgep;->s()Lyap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyap;->O(Z)V

    return-void
.end method
