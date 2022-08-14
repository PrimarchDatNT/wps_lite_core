.class public Lvl$b;
.super Lfb2;
.source "RHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lyj;


# direct methods
.method public constructor <init>(Lyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lvl$b;->a:Lyj;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvl$b;->a:Lyj;

    invoke-virtual {v0, p1}, Lyj;->c(Ljava/lang/String;)V

    return-void
.end method
