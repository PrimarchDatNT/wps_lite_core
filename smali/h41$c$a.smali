.class public Lh41$c$a;
.super Lfb2;
.source "TableHanlder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh41$c;


# direct methods
.method public constructor <init>(Lh41$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh41$c$a;->a:Lh41$c;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh41$c;Lh41$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh41$c$a;-><init>(Lh41$c;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh41$c$a;->a:Lh41$c;

    iget-object v0, v0, Lh41$c;->a:Lh41;

    invoke-static {v0}, Lh41;->g(Lh41;)Ljz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljz0;->b(Ljava/lang/String;)V

    return-void
.end method
