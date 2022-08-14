.class public Lct$a;
.super Lht;
.source "KctCoreCharts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfb0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lht;-><init>()V

    .line 2
    invoke-static {}, Lfb0;->i()Lfb0;

    move-result-object v0

    iput-object v0, p0, Lct$a;->a:Lfb0;

    .line 3
    new-instance v0, Luk0;

    invoke-direct {v0}, Luk0;-><init>()V

    iput-object v0, p0, Lct$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lvo6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct$a;->a:Lfb0;

    invoke-virtual {v0, p1}, Lfb0;->d(Lvo6;)V

    return-void
.end method

.method public b()Lvo6;
    .locals 1

    .line 1
    iget-object v0, p0, Lct$a;->a:Lfb0;

    invoke-virtual {v0}, Lfb0;->f()Lvo6;

    move-result-object v0

    return-object v0
.end method
