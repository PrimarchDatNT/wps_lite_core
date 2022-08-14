.class public Lh80$b;
.super Lm60;
.source "SerTxHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lh80;


# direct methods
.method public constructor <init>(Lh80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh80$b;->b:Lh80;

    invoke-direct {p0}, Lm60;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh80;Lh80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh80$b;-><init>(Lh80;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh80$b;->b:Lh80;

    invoke-static {p1}, Lh80;->f(Lh80;)Lkd0;

    move-result-object p1

    invoke-virtual {p0}, Lm60;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkd0;->f(Ljava/lang/String;)V

    return-void
.end method
