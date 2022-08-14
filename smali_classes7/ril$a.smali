.class public Lril$a;
.super Lmwk;
.source "ReadBackgroundMorePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lril;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lril;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lril$a;->B:Lril;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lril$a;->B:Lril;

    invoke-static {p1}, Lril;->n2(Lril;)Lwbl;

    move-result-object p1

    iget-object v0, p0, Lril$a;->B:Lril;

    invoke-interface {p1, v0}, Lwbl;->z(Lvzl;)Z

    return-void
.end method
